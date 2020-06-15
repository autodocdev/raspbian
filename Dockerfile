FROM raspbian/stretch
RUN apt-get update && apt-get install -y \
        build-essential \
        libsqlite3-dev \
        libssl-dev \
        python3-dev \
        python3-pip \
        zlib1g-dev \
        libzbar0

RUN pip3 install --upgrade pip
