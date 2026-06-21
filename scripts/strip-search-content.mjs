// Post-build: strip full page content from contentIndex.json
// to reduce file size ~4MB → ~100KB. Search becomes title+tags only.
import { readFileSync, writeFileSync } from "fs";
import { join, dirname } from "path";
import { fileURLToPath } from "url";

const __dirname = dirname(fileURLToPath(import.meta.url));
const indexPath = join(__dirname, "..", "public", "static", "contentIndex.json");

try {
  const data = JSON.parse(readFileSync(indexPath, "utf-8"));
  for (const slug of Object.keys(data)) {
    delete data[slug].content;
  }
  writeFileSync(indexPath, JSON.stringify(data));
  const origSize = readFileSync(indexPath).length;
  console.log(`✅ contentIndex.json procesado: ${(origSize / 1024).toFixed(1)} KB`);
} catch (e) {
  console.error(`⚠️  No se pudo procesar contentIndex.json: ${e.message}`);
}
