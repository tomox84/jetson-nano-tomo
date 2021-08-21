#!/bin/bash


echo "[Setup Sources]"
sudo apt update && sudo apt install -y curl gnupg2 lsb-release
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo sh -c 'echo "deb http://packages.ros.org/ros2/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/ros2-latest.list'
sudo apt update


echo "[Installing ROS and ROS Packages]"
sudo apt install -y ros-dashing-desktop

echo "[Environment setup]"
source /opt/ros/dashing/setup.bash

sudo apt install -y python3-colcon-common-extensions
sudo apt install -y python3-argcomplete
echo "source /opt/ros/dashing/setup.bash" >> ~/.bashrc
