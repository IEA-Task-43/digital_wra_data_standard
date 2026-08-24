/**
 * Copies the published JSON Schema into public/ so the Form App can fetch it at
 * runtime rather than bundling it at build time.
 *
 * Runs automatically before `npm start`, `npm run dev` and `npm run build`.
 */
import { copyFileSync, existsSync, mkdirSync } from 'node:fs';
import { dirname, resolve } from 'node:path';
import { fileURLToPath } from 'node:url';

const scriptDir = dirname(fileURLToPath(import.meta.url));
const source = resolve(scriptDir, '..', '..', 'schema', 'iea43_wra_data_model.schema.json');
const target = resolve(scriptDir, '..', 'public', 'schema.json');

if (!existsSync(source)) {
  console.error(`Schema not found at ${source}.`);
  console.error('The Form App must be run from within a checkout of the repository.');
  process.exit(1);
}

mkdirSync(dirname(target), { recursive: true });
copyFileSync(source, target);
console.log(`Copied schema to ${target}`);
