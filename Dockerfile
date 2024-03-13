FROM debian:12-slim

WORKDIR /app

COPY run.sh ./

CMD ["bash", "-c", "run.sh"]
