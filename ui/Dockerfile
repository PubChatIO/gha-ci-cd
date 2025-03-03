FROM oven/bun:1.2.4-debian AS base
WORKDIR /app

COPY ./ ./
RUN bun install
RUN bun run build

FROM oven/bun:1.2.4-debian AS final
WORKDIR /app

COPY --from=base /app .

EXPOSE ${UI_PORT}
CMD ["bun", "start"]
