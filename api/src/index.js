/* eslint-disable */

Bun.serve({
  host: '0.0.0.0',
  port: process.env.API_PORT,
  routes: {
    '/api': _req => {
      console.log('endpoint hit...')

      return new Response('Hello world')
    },
  },
})

console.info('Running on port:', process.env.API_PORT)
