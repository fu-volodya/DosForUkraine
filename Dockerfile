FROM alpine:3.15.0

RUN apk update && apk --no-cache add curl

RUN mkdir /requester

COPY send_requests.sh send_requests.sh

RUN chmod 755 send_requests.sh

ENTRYPOINT ["./send_requests.sh"] 
