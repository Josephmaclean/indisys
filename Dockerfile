FROM node:alpine as builder

WORKDIR /app

COPY package.json .

RUN apk add --no-cache git

RUN yarn install

COPY . .

RUN yarn generate

FROM nginx

EXPOSE 80

COPY --from=builder /app/dist /usr/share/nginx/html


