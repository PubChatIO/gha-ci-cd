/* eslint-disable */

import App from './index.html'

Bun.serve({
  port: process.env.UI_PORT,
  routes: {
    '/*': App,
  },
})

console.info('Running on port:', process.env.UI_PORT)
