FROM php:8.0-fpm-alpine

WORKDIR /code
COPY . .
EXPOSE 8000

CMD ["symfony", "server:start"]
