# This dockerfile is being used with manual compilation, 
# because it is crashing in auto-build due to the system architecture.
# Building: on raspberrypi3  raspbian/strech then push

FROM raspbian/stretch
RUN apt-get update && apt-get install -y \
        build-essential \
        libsqlite3-dev \
        libssl-dev \
        python3-dev \
        libbluetooth-dev \
        git \
        python3-pip \
        libzbar0 \
        libatlas-base-dev

RUN pip3 install --upgrade pip
