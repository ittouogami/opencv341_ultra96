# Install script for directory: /home/fpga/opencv-3.4.1/samples/cpp

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/OpenCV/samples/cpp" TYPE FILE FILES
    "/home/fpga/opencv-3.4.1/samples/cpp/3calibration.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/CMakeLists.txt"
    "/home/fpga/opencv-3.4.1/samples/cpp/application_trace.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/autofocus.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/bgfg_segm.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/calibration.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/camshiftdemo.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/cloning_demo.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/cloning_gui.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/connected_components.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/contours2.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/convexhull.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/cout_mat.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/create_mask.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/dbt_face_detection.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/delaunay2.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/demhist.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/detect_blob.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/detect_mser.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/dft.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/distrans.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/drawing.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/edge.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/em.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/facedetect.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/facial_features.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/falsecolor.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/fback.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/ffilldemo.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/filestorage.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/filestorage_base64.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/fitellipse.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/grabcut.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/image.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/image_alignment.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/image_sequence.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/imagelist_creator.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/inpaint.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/intelperc_capture.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/kalman.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/kmeans.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/laplace.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/letter_recog.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/lkdemo.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/logistic_regression.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/lsd_lines.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/mask_tmpl.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/matchmethod_orb_akaze_brisk.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/minarea.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/morphology2.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/neural_network.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/npr_demo.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/opencv_version.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/openni_capture.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/pca.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/peopledetect.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/phase_corr.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/points_classifier.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/polar_transforms.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/segment_objects.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/select3dobj.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/shape_example.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/smiledetect.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/squares.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/starter_imagelist.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/stereo_calib.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/stereo_match.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/stitching.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/stitching_detailed.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/train_HOG.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/train_svmsgd.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/travelsalesman.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/tree_engine.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/tvl1_optical_flow.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/videocapture_basic.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/videocapture_starter.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/videostab.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/videowriter_basic.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/warpPerspective_demo.cpp"
    "/home/fpga/opencv-3.4.1/samples/cpp/watershed.cpp"
    )
endif()

