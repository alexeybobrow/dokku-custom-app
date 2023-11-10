FROM gliderlabs/alpine

COPY DOKKU_HOOKS /app/

CMD ["/usr/bin/top", "-b", "-d", "65535"]
