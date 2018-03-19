FROM kernsuite/base:dev
MAINTAINER gijsmolenaar@gmail.com

RUN docker-apt-install \
    bl-sigproc \
    blimpy \
    presto \
    tempo \
    bl-dspsr \
    tempo2 \
    psrchive \
    python-astropy \
    libcfitsio-dev \
    python-scipy \
    python-ephem \
    libhdf5-dev \
    gnuplot \
    nvidia-cuda-dev \
    ganglia-monitor \
    ruby \
    csh \
    php-cli \
    mysql-client \
    php-mysql \
    pgplot5 \
    libfftw3-dev \
    python-numpy \
    python-h5py \
    python-pandas \
    python-matplotlib \
    python-notebook \
    python-ipython \
    python-pip \
    libstdc++-5-dev \
    libstdc++-6-dev \
    libmongo-client-dev


RUN pip install jupyterlab bokeh

