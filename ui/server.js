/* eslint-disable */

import App from './index.html'

Bun.serve({
  host: '0.0.0.0',
  port: process.env.UI_PORT,
  routes: {
    '/*': App,
  },
})

console.info('Running on port:', process.env.UI_PORT)
