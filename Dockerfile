FROM alpine:3.18
RUN apk add --no-cache bash

#WORKDIR /app
#COPY ./app.json /app/app.json
COPY ./DOKKU_HOOKS /app/
CMD ["/usr/bin/top", "-b", "-d", "65535"]
