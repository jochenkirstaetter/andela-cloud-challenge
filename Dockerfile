# build stage
FROM node:lts-alpine as build-stage
RUN npm i -g react-scripts
WORKDIR /app
COPY package*.json yarn.lock ./
RUN npm ci
COPY . ./
RUN npm run build

# production stage
FROM nginx:stable-alpine as production-stage
RUN apk add --no-cache bash
COPY --from=build-stage /app/build /usr/share/nginx/html

COPY env.sh /usr/share/nginx/html
COPY .env /usr/share/nginx/html
RUN chmod +x /usr/share/nginx/html/env.sh
WORKDIR /usr/share/nginx/html

EXPOSE 80

# CMD ["nginx", "-g", "daemon off;"]
CMD ["/bin/bash", "-c", "/usr/share/nginx/html/env.sh && nginx -g \"daemon off;\""]
