FROM nvcr.io/nvidia/pytorch:21.02-py3

LABEL maintainer="usr name"
ENV DEBIAN_FRONTEND noninteractive
ARG INSTALLDIR_PYOCR="/app/ocr"
RUN apt-get update && \
    apt-get -y upgrade && \
    apt-get install -y git \
    make \
    cmake \
    gcc \
    g++ \
    wget \
    zip \
    libgl1-mesa-dev \
    curl 