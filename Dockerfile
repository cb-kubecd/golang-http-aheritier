FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-aheritier"]
COPY ./bin/ /