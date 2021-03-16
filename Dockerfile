FROM alpine:latest

ARG SOURCE_COMMIT

RUN echo "Hello $SOURCE_COMMIT World"
RUN touch /tmp/foo.bar
