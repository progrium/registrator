FROM alpine
ENTRYPOINT ["/bin/sh", "-c", "echo -e $MESSAGE; exit 1"]
ENV MESSAGE "!! Registrator has moved. Please use gliderlabs/registrator.\n!! More info: http://gliderlabs.com/registrator"
