FROM python:3.13.7-alpine3.22

ENV PORT=8000

RUN addgroup -S app && adduser -S -G app app
WORKDIR /app
COPY --chown=app:app server.py .
USER app

EXPOSE 8000
CMD ["python", "server.py"]
