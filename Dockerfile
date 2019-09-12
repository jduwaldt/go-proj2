FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj2"]
COPY ./bin/ /