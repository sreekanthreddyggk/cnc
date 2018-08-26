FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sreekanth-gottigadla"]
COPY ./bin/ /