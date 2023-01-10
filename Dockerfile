FROM alpine:3.17.1

LABEL org.opencontainers.image.authors="contact@ethersys.fr"
LABEL org.opencontainers.image.source="https://github.com/ethersys/ethersys-docker-ssh-client"
LABEL org.opencontainers.image.description="Minimalist image for running openssh client, usefull for continuous integration task."

RUN apk add --no-cache openssh-client
ENTRYPOINT ["/usr/bin/ssh"]
