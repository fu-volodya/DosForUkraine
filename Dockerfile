FROM alpine:3.15.0

RUN apk update && apk --no-cache add curl

COPY send_requests.sh send_requests.sh

ENTRYPOINT ["/bin/sh","/send_requests.sh"] 
