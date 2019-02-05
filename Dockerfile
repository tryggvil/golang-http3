FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http3"]
COPY ./bin/ /