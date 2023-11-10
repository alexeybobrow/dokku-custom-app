FROM gliderlabs/alpine

COPY app.json /app/
COPY DOKKU_HOOKS /app/
CMD ["/usr/bin/top", "-b", "-d", "65535"]
