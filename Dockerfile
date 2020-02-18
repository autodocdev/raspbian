FROM raspbian/stretch
RUN apt-get update && apt-get install -y \
        build-essential \
        libsqlite3-dev \
        libssl-dev \
        python3-dev \
        libbluetooth-dev \
        git \
        python3-pip

RUN pip3 install --upgrade pip
RUN pip3 install numpy \
    pyzbar \
    opencv-python \
    picamera pybluez \
    zipp==1.0.0 \
    pytest \
    psutil \
    firebase-admin \
    speedtest-cli \
    spi