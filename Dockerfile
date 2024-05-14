FROM node:lts-alpine

WORKDIR /app
COPY package.json package-lock.json ./

# First install dependencies
RUN npm install --omit=dev

# Install app

WORKDIR /app/bin
COPY bin ./

WORKDIR /app/lib
COPY lib ./

EXPOSE 1948

WORKDIR /app
ENTRYPOINT [ "node", "bin/reveal-md.js" ]
CMD [ "slides.md", "--css", "custom.css", "--css", "all.css"]
