FROM raspbian/stretch
FROM raspbian/stretch
RUN  apt-get update && apt-get install -y \
        libssl-dev \
        python3-dev \
        libbluetooth-dev \
        git \
        python3-pip

RUN pip3 install --upgrade pip
