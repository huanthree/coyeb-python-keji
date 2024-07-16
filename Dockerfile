FROM python:3.10-alpine

WORKDIR /app

COPY app.py .
COPY start.sh .

RUN chmod +x start.sh

EXPOSE 3000

CMD ["./start.sh"]
