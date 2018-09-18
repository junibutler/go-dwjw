FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-dwjw"]
COPY ./bin/ /