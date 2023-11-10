FROM gliderlabs/alpine
WORKDIR /app
COPY ./app.json /app/app.json
COPY ./DOKKU_HOOKS /app/
CMD ["/usr/bin/top", "-b", "-d", "65535"]
