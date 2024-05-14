FROM node:lts-alpine
WORKDIR /app

COPY . /app

RUN npm install -g reveal-md

EXPOSE 1948

ENTRYPOINT [ "node", "bin/reveal-md.js" ]
CMD [ "slides.md", "--css", "custom.css"]
