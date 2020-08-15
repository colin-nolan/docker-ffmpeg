[![Docker Pulls](https://img.shields.io/docker/pulls/colinnolan/ffmpeg)](https://hub.docker.com/repository/docker/colinnolan/ffmpeg)

# docker-ffmpeg
_A Debian-based Docker image with ffmpeg installed with apt through Debian's package repository_

The version of ffmpeg that is installable with apt is likely rather old and probably not compiled with the features
that you want! However, this image has been created to provide a default installation that should work to a basic level.

Images are being built and [distributed on DockerHub](https://cloud.docker.com/repository/docker/colinnolan/ffmpeg):
- `colinnolan/ffmpeg:latest` - Debian + ffmpeg

Images are available for arm64v8, amd64 and arm32v7.

If you are working with a Raspberry Pi, you may be interested in [an optimised Docker image with ffmpeg for rpi](https://github.com/colin-nolan/docker-ffmpeg-rpi).


## Legal
This software uses libraries from [the FFmpeg project](http://ffmpeg.org/) under the LGPLv2.1. For details, including 
a copy of the FFmpeg source, please [see the ffmpeg Debian package page](https://packages.debian.org/buster/ffmpeg).

I am not affiliated to the development of FFmpeg in any way.

This work is in no way related to the company that I work for.

