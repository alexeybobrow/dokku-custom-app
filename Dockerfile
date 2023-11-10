FROM alpine:3.18
RUN apk add --no-cache bash
WORKDIR /app
COPY ./ /app/
CMD ["/usr/bin/top", "-b", "-d", "65535"]
