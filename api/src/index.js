import { createApp } from 'sleepy-serv'

const app = await createApp(process.env.API_PORT, import.meta.dirname, {
  mountPath: '/api',
})

console.log('routes:', app.routes)
