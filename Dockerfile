FROM node:21-bullseye
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm rebuild
EXPOSE 3000
CMD [ "npm", "start"]