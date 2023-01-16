import adapter from '@sveltejs/adapter-auto';
import { vitePreprocess } from '@sveltejs/kit/vite';

/** @type {import('@sveltejs/kit').Config} */
const config = {
  // Consult https://kit.svelte.dev/docs/integrations#preprocessors
  // for more information about preprocessors
  preprocess: vitePreprocess(),
  package: {
    exports: (filePath) => !/^_|\/_|\.(d|test|stories)\.ts$/.test(filePath)
  },
  kit: {
    adapter: adapter(),
  }
};

export default config;
