FROM node:16-alpine
WORKDIR /app
COPY . /app
RUN npm install --force && npm run build
EXPOSE 3000
CMD ["npm", "run", "start"]

