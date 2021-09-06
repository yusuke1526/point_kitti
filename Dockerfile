FROM ros:melodic

RUN apt-get update
RUN apt-get install -y wget vim tmux python-pip python-catkin-tools
RUN pip install pypcd
RUN mkdir -p /root/catkin_ws/src/point_kitti
COPY . /root/catkin_ws/src/point_kitti/
