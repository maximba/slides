#FROM node:lts-alpine
FROM node:lts-slim
WORKDIR /app

COPY . /app

RUN npm install --production

EXPOSE 1948

ENTRYPOINT [ "node", "bin/reveal-md.js" ]
CMD [ "/app/slides.md", "--css", "custom.css"]
#CMD [ "node", "bin/reveal-md.js", "slides.md", "--css", "custom.css", "--theme", "theme/black.css"]