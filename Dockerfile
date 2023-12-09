FROM node:20.10.0-alpine3.18

WORKDIR /app

COPY ./ /app

# RUN npm install

CMD ["npm", "run", "build"]
