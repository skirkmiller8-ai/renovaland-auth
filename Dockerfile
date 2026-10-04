FROM gardel/yggdrasil-go:latest
WORKDIR /app/data
ENTRYPOINT ["/bin/sh", "-c", "cp /etc/secrets/config.ini /app/data/config.ini && exec /app/yggdrasil"]
