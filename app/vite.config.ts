import { defineConfig } from 'vite';
import react from '@vitejs/plugin-react';

// The app is published at the root of the GitHub Pages site for this repository,
// which is served from a sub-path rather than the domain root.
export default defineConfig({
  base: '/digital_wra_data_standard/',
  plugins: [react()],
  build: {
    // Retained as 'build' so the deploy workflow's publish_dir is unchanged.
    outDir: 'build',
  },
});
