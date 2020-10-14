FROM alpine:edge
RUN touch /test
ENTRYPOINT ["ash"]
