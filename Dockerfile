FROM ubuntu:16.04
RUN apt-get update --fix-missing
RUN apt-get install -y unzip python-pip git vim-nox make autoconf gcc mkisofs \
    lzma-dev liblzma-dev autopoint pkg-config libtool autotools-dev upx-ucl \
    isolinux bc texinfo libncurses5-dev linux-source debootstrap gcc-4.8 \
    strace cpio squashfs-tools curl lsb-release \
    linux-source-4.4.0=4.4.0-104.127
# TODO: remove pinned version on linux-source-4.4.0.
#       https://github.com/m-lab/epoxy-images/issues/16
