import { defineConfig } from 'vite';
import { resolve } from 'path';
import vue from '@vitejs/plugin-vue';

// https://vite.dev/config/
export default defineConfig({
  plugins: [vue()],
  build: {
    lib: {
      entry: resolve(__dirname, "src/index.ts"),
      name: "tailwind-components-framework",
      fileName: "tailwind-components-framework"
    },
    rollupOptions: {
      external: ["vue", "tailwind"],
      output: {
        globals: {
          vue: "Vue"
        }
      }
    }
  }
});
