[![Docker Pulls](https://img.shields.io/docker/pulls/colinnolan/ffmpeg)](https://hub.docker.com/repository/docker/colinnolan/ffmpeg)

# docker-ffmpeg
_A Debian-based Docker image with ffmpeg installed from apt_

The version of ffmpeg that is installable from apt is likely rather old and probably not compiled with the features
that you want! However, this image has been created to provide a default installation that should work to a basic level.

Images are being built and [distributed on DockerHub](https://cloud.docker.com/repository/docker/colinnolan/ffmpeg):
- `colinnolan/ffmpeg:latest` - Debian + ffmpeg

If you are working with a Raspberry Pi, you may be interested [an optimised Docker image with ffmpeg for rpi](https://github.com/colin-nolan/docker-ffmpeg-rpi).
