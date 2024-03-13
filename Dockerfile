FROM debian:12-slim

WORKDIR /app

COPY run.sh /app/

CMD ["bash", "-c", "/app/run.sh"]
