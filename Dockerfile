FROM node:latest

WORKDIR /app

COPY . .
RUN npm install

EXPOSE 1948
CMD [ "node", "bin/reveal-md.js", "slides.md", "--css", "custom.css", "--theme", "theme/black.css"]

