import react from '@vitejs/plugin-react'
import { defineConfig } from 'vite'

export default defineConfig({
  plugins: [react()],
  server: {
    /* eslint-disable-next-line */
    port: process.env.UI_PORT,
  },
})
