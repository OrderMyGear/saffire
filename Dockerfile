FROM gcr.io/distroless/static:nonroot
WORKDIR /
COPY saffire .
COPY manager .
USER nonroot:nonroot

ENTRYPOINT ["/saffire"]
