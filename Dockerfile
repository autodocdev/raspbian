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
        libjpeg-dev \
        zlib1g-dev \
        libfreetype6-dev \
        liblcms1-dev \
        libopenjp2-7 \
        libtiff5
        
RUN pip3 install --upgrade pip
