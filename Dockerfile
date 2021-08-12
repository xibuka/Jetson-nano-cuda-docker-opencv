FROM nvcr.io/nvidia/l4t-base:r32.4.2

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=Asia/Tokyo

COPY install_opencv4.5.0_Jetson.sh /

RUN bash /install_opencv4.5.0_Jetson.sh

