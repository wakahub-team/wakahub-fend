FROM node:11.14.0

LABEL maintainer="Ifiok Eyo"

ENV PORT=3000

COPY . /app
WORKDIR /app


EXPOSE $PORT

RUN yarn install

CMD ["yarn", "start"]