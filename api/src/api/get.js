export default function (_req) {
  return new Response(`PubChat.IO API: v${process.env.API_VERSION}`)
}
