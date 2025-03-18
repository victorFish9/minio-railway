FROM minio/minio:latest

WORKDIR /data

CMD ["minio", "server", "/data", "--console-address", ":9001"]
