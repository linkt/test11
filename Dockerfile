FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test11"]
COPY ./bin/ /