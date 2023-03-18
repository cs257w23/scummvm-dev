ARG VARIANT=ubuntu-22.04
FROM mcr.microsoft.com/vscode/devcontainers/base:0-${VARIANT}

# Base
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    build-essential gdb scummvm vim-nox git

# https://wiki.scummvm.org/index.php?title=Compiling_ScummVM/GCC
# Base
RUN export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
    g++ make git nasm libsdl2-dev libsdl2-net-dev liba52-dev \
    libjpeg-turbo8-dev libmpeg2-4-dev libogg-dev libvorbis-dev libflac-dev \
    libmad0-dev libpng-dev libtheora-dev libfaad-dev libfluidsynth-dev \
    libfreetype6-dev zlib1g-dev libfribidi-dev libgif-dev libcurl4-openssl-dev \
    libgtk-3-dev libspeechd-dev libsndio-dev libunity-dev
