#!/bin/bash

rosrun xacro xacro -o spot_gazebo:=true ../spot_urdf/urdf/spot.urdf ../spot_urdf/urdf/spot.urdf.xacro
rosrun xacro xacro -o ../spot_srdf/srdf/spot.srdf ../spot_srdf/srdf/spot.srdf.xacro


