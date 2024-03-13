FROM debian:12-slim

WORKDIR /app

COPY run.sh /app/

RUN chmod 755 run.sh

CMD ["bash", "-c", "/app/run.sh"]
