FROM node:18-alpine
WORKDIR  /app

ENV NEXT_PUBLIC_API_BASE_PATH=https://alphaherd.azurewebsites.net

COPY . ./

RUN npm install

RUN npm run build