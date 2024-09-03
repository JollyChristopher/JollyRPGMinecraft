import { access, lstat, mkdir, readdir, rm } from 'node:fs/promises';
import { join, sep } from 'node:path';
import { zip } from 'zip-a-folder';

const DIST = 'dist';
const IGNORE = [DIST, '.git', 'node_modules'];
const METAFILE = 'pack.mcmeta';
const PACKPREFIX = 'jollyrpg-';

async function cleanup () {
  try {
    await access(DIST);
    console.log(`${DIST} exists, delete ${DIST}`);
    await rm(DIST, { recursive: true, force: true });
  } catch {
    console.log(`${DIST} does not exist`);
  }
}

async function createDist () {
  console.log(`create ${DIST} folder`);
  await mkdir(DIST);
}

async function readFolder (path) {
  return (await readdir(path));
}

async function getFolders (path, ignore = []) {
  const files = await readFolder(path);

  for (let i = 0; i < files.length; i++) {
    if (!(await lstat(join(path, files[i]))).isDirectory()) {
      files.splice(i, 1);
      i--;
    }
  }

  return files.filter(file => !ignore.includes(file));
}

async function checkFile (path) {
  try {
    await access(path);
    return true;
  } catch {
    return false;
  }
}

async function zipDatapack (path) {
  const name = PACKPREFIX + path.split(sep).join('-') + '.zip';
  console.log(`creating pack ${name} in ${DIST}`);
  await zip(path, join(DIST, name));
}

async function compileFolder (path) {
  if (await checkFile(join(path, METAFILE))) {
    await zipDatapack(path);
  } else {
    await compileFolders(await getFolders(path), path);
  }
}

async function compileFolders (folders, path) {
  console.log(`compiling folders ${path ?? 'root'}: ${folders}`);
  for (const folder of folders) {
    await compileFolder(path ? join(path, folder) : folder);
  }
}

async function compile () {
  await cleanup();
  await createDist();
  await compileFolders(await getFolders('.', IGNORE));
}

await compile();
