# Install script for directory: /home/fpga/opencv-3.4.1/samples/python

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/python" TYPE FILE PERMISSIONS OWNER_READ GROUP_READ WORLD_READ FILES
    "/home/fpga/opencv-3.4.1/samples/python/_coverage.py"
    "/home/fpga/opencv-3.4.1/samples/python/_doc.py"
    "/home/fpga/opencv-3.4.1/samples/python/asift.py"
    "/home/fpga/opencv-3.4.1/samples/python/browse.py"
    "/home/fpga/opencv-3.4.1/samples/python/calibrate.py"
    "/home/fpga/opencv-3.4.1/samples/python/camera_calibration_show_extrinsics.py"
    "/home/fpga/opencv-3.4.1/samples/python/camshift.py"
    "/home/fpga/opencv-3.4.1/samples/python/coherence.py"
    "/home/fpga/opencv-3.4.1/samples/python/color_histogram.py"
    "/home/fpga/opencv-3.4.1/samples/python/common.py"
    "/home/fpga/opencv-3.4.1/samples/python/contours.py"
    "/home/fpga/opencv-3.4.1/samples/python/deconvolution.py"
    "/home/fpga/opencv-3.4.1/samples/python/demo.py"
    "/home/fpga/opencv-3.4.1/samples/python/dft.py"
    "/home/fpga/opencv-3.4.1/samples/python/digits.py"
    "/home/fpga/opencv-3.4.1/samples/python/digits_adjust.py"
    "/home/fpga/opencv-3.4.1/samples/python/digits_video.py"
    "/home/fpga/opencv-3.4.1/samples/python/distrans.py"
    "/home/fpga/opencv-3.4.1/samples/python/edge.py"
    "/home/fpga/opencv-3.4.1/samples/python/facedetect.py"
    "/home/fpga/opencv-3.4.1/samples/python/feature_homography.py"
    "/home/fpga/opencv-3.4.1/samples/python/find_obj.py"
    "/home/fpga/opencv-3.4.1/samples/python/fitline.py"
    "/home/fpga/opencv-3.4.1/samples/python/floodfill.py"
    "/home/fpga/opencv-3.4.1/samples/python/gabor_threads.py"
    "/home/fpga/opencv-3.4.1/samples/python/gaussian_mix.py"
    "/home/fpga/opencv-3.4.1/samples/python/grabcut.py"
    "/home/fpga/opencv-3.4.1/samples/python/hist.py"
    "/home/fpga/opencv-3.4.1/samples/python/houghcircles.py"
    "/home/fpga/opencv-3.4.1/samples/python/houghlines.py"
    "/home/fpga/opencv-3.4.1/samples/python/inpaint.py"
    "/home/fpga/opencv-3.4.1/samples/python/kalman.py"
    "/home/fpga/opencv-3.4.1/samples/python/kmeans.py"
    "/home/fpga/opencv-3.4.1/samples/python/lappyr.py"
    "/home/fpga/opencv-3.4.1/samples/python/letter_recog.py"
    "/home/fpga/opencv-3.4.1/samples/python/lk_homography.py"
    "/home/fpga/opencv-3.4.1/samples/python/lk_track.py"
    "/home/fpga/opencv-3.4.1/samples/python/logpolar.py"
    "/home/fpga/opencv-3.4.1/samples/python/morphology.py"
    "/home/fpga/opencv-3.4.1/samples/python/mosse.py"
    "/home/fpga/opencv-3.4.1/samples/python/mouse_and_match.py"
    "/home/fpga/opencv-3.4.1/samples/python/mser.py"
    "/home/fpga/opencv-3.4.1/samples/python/opencv_version.py"
    "/home/fpga/opencv-3.4.1/samples/python/opt_flow.py"
    "/home/fpga/opencv-3.4.1/samples/python/peopledetect.py"
    "/home/fpga/opencv-3.4.1/samples/python/plane_ar.py"
    "/home/fpga/opencv-3.4.1/samples/python/plane_tracker.py"
    "/home/fpga/opencv-3.4.1/samples/python/squares.py"
    "/home/fpga/opencv-3.4.1/samples/python/stereo_match.py"
    "/home/fpga/opencv-3.4.1/samples/python/texture_flow.py"
    "/home/fpga/opencv-3.4.1/samples/python/tst_scene_render.py"
    "/home/fpga/opencv-3.4.1/samples/python/turing.py"
    "/home/fpga/opencv-3.4.1/samples/python/video.py"
    "/home/fpga/opencv-3.4.1/samples/python/video_threaded.py"
    "/home/fpga/opencv-3.4.1/samples/python/video_v4l2.py"
    "/home/fpga/opencv-3.4.1/samples/python/watershed.py"
    )
endif()

