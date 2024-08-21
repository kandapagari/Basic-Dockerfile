FROM alpine
RUN apk add bash
SHELL ["/bin/bash", "-c"]

ARG NAME="Captain"
ENTRYPOINT echo "Hello ${NAME}"