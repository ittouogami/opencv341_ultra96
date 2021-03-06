# Install script for directory: /home/fpga/opencv-3.4.1/samples/dnn

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RELEASE")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xsamplesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/dnn" TYPE FILE FILES
    "/home/fpga/opencv-3.4.1/samples/dnn/CMakeLists.txt"
    "/home/fpga/opencv-3.4.1/samples/dnn/caffe_googlenet.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/colorization.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/faster_rcnn.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/fcn_semsegm.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/resnet_ssd_face.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/squeezenet_halide.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/ssd_mobilenet_object_detection.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/ssd_object_detection.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/tf_inception.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/torch_enet.cpp"
    "/home/fpga/opencv-3.4.1/samples/dnn/yolo_object_detection.cpp"
    )
endif()

