FROM minio/minio:latest


WORKDIR /data


CMD ["server", "/data", "--console-address", ":9001"]
