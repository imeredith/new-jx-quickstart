FROM scratch
EXPOSE 8080
ENTRYPOINT ["/new-jx-quickstart"]
COPY ./bin/ /