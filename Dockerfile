FROM debian:11

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        ffmpeg \
    && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["ffmpeg"]
