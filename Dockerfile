# This dockerfile is being used with manual compilation, 
# because it is crashing in auto-build due to the system architecture.
# Building: on raspberrypi3  raspbian/strech then push

RUN apt-get update && apt-get install -y \
        build-essential \
        libsqlite3-dev \
        libssl-dev \
        python3-dev \
        libbluetooth-dev \
        git \
        python3-pip \
        libzbar0 \
        libhdf5-dev \
        libhdf5-serial-dev \
        libhdf5-100 \
        libqtgui4 \
        libqtwebkit4 \
        libqt4-test \
        python3-pyqt5 \
        libatlas-base-dev \
        libjasper-dev \
        gfortran \
        libjpeg-dev \
        libpng-dev \
        libtiff-dev \
        libavcodec-dev \
        libavformat-dev \
        libswscale-dev \
        libxvidcore-dev \
        libx264-dev \
        libgtk-3-dev \
        libcanberra-gtk* \
        libilmbase-dev \
        libopenexr-dev \
        libgstreamer1.0-dev
        
RUN pip3 install --upgrade pip
