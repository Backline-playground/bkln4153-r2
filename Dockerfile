FROM 192.168.65.254:5056/r2/debian:12.5-slim

LABEL org.opencontainers.image.source="https://github.com/Backline-playground/bkln4153-r2"

COPY app.sh /app.sh
RUN chmod +x /app.sh

CMD ["/app.sh"]
