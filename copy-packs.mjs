import { homedir, platform } from 'node:os';
import { cp } from 'node:fs/promises';
import { join } from 'node:path';

const DIST = 'dist';
const WORLD_NAME = 'JollyRPGTest';

function getMinecraftFolder (worldName) {
  let folder = homedir();

  switch (platform()) {
    case 'win32':
      folder = join(folder, 'AppData', 'Roaming', '.minecraft');
      break;
    default:
      throw new Error(`Unknown Platform ${platform()}`);
  }

  folder = join(folder, 'saves', worldName);

  return folder;
}

async function copyPacks () {
  const minecraftFolder = getMinecraftFolder(WORLD_NAME);
  console.log(`copying packs to ${minecraftFolder}`);
  await cp(DIST, join(minecraftFolder, 'datapacks'), { recursive: true });
}

await copyPacks();
