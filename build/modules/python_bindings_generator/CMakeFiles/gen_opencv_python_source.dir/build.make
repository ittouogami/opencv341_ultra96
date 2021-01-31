# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/fpga/opencv-3.4.1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fpga/opencv-3.4.1/build

# Utility rule file for gen_opencv_python_source.

# Include the progress variables for this target.
include modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/progress.make

modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_include.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_funcs.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_types.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_type_reg.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_ns_reg.h
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source: modules/python_bindings_generator/pyopencv_signatures.json


modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/python/src2/gen2.py
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/python/src2/hdr_parser.py
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/affine.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/base.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/bufferpool.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/core.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/cvstd.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/directx.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/eigen.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/fast_math.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ippasync.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/mat.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/matx.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/neon_utils.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ocl.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ocl_genbase.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/opengl.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/operations.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/optim.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/ovx.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/persistence.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/private.cuda.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/private.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/saturate.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/softfloat.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/sse_utils.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/traits.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/types.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/utility.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/va_intel.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/version.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/vsx_utils.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/core/include/opencv2/core/wimage.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann/flann.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann/flann_base.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/flann/include/opencv2/flann/miniflann.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/imgproc/include/opencv2/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/imgproc/include/opencv2/imgproc/hal/hal.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/imgproc/include/opencv2/imgproc/imgproc.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/imgproc/include/opencv2/imgproc/detail/distortion_model.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/ml/include/opencv2/ml.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/ml/include/opencv2/ml/ml.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/objdetect/include/opencv2/objdetect.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/objdetect/include/opencv2/objdetect/objdetect.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/photo/include/opencv2/photo.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/photo/include/opencv2/photo/cuda.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/photo/include/opencv2/photo/photo.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/video/include/opencv2/video.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/video/include/opencv2/video/background_segm.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/video/include/opencv2/video/tracking.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/video/include/opencv2/video/video.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/dnn/include/opencv2/dnn.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/dnn/include/opencv2/dnn/all_layers.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/dnn/include/opencv2/dnn/dict.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/dnn/include/opencv2/dnn/dnn.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/dnn/include/opencv2/dnn/layer.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/dnn/include/opencv2/dnn/shape_utils.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/imgcodecs/include/opencv2/imgcodecs.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/imgcodecs/include/opencv2/imgcodecs/imgcodecs.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/emdL1.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/hist_cost.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/shape.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/shape_distance.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/shape/include/opencv2/shape/shape_transformer.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videoio/include/opencv2/videoio.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videoio/include/opencv2/videoio/container_avi.private.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videoio/include/opencv2/videoio/videoio.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/highgui/include/opencv2/highgui.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/highgui/include/opencv2/highgui/highgui.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/superres/include/opencv2/superres.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/superres/include/opencv2/superres/optical_flow.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/features2d/include/opencv2/features2d.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/features2d/include/opencv2/features2d/features2d.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/calib3d/include/opencv2/calib3d.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/calib3d/include/opencv2/calib3d/calib3d.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/warpers.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/autocalib.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/blenders.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/camera.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/exposure_compensate.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/matchers.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/motion_estimators.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/seam_finders.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/timelapsers.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/util.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/stitching/include/opencv2/stitching/detail/warpers.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/deblurring.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/fast_marching.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/frame_source.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/global_motion.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/inpainting.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/log.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/motion_core.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/motion_stabilizing.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/optical_flow.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/outlier_rejection.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/ring_buffer.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/stabilizer.hpp
modules/python_bindings_generator/pyopencv_generated_include.h: ../modules/videostab/include/opencv2/videostab/wobble_suppression.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generate files for Python bindings and documentation"
	cd /home/fpga/opencv-3.4.1/build/modules/python_bindings_generator && /usr/bin/python3 /home/fpga/opencv-3.4.1/modules/python/bindings/..//src2/gen2.py /home/fpga/opencv-3.4.1/build/modules/python_bindings_generator /home/fpga/opencv-3.4.1/build/modules/python_bindings_generator/headers.txt

modules/python_bindings_generator/pyopencv_generated_funcs.h: modules/python_bindings_generator/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_funcs.h

modules/python_bindings_generator/pyopencv_generated_types.h: modules/python_bindings_generator/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_types.h

modules/python_bindings_generator/pyopencv_generated_type_reg.h: modules/python_bindings_generator/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_type_reg.h

modules/python_bindings_generator/pyopencv_generated_ns_reg.h: modules/python_bindings_generator/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_generated_ns_reg.h

modules/python_bindings_generator/pyopencv_signatures.json: modules/python_bindings_generator/pyopencv_generated_include.h
	@$(CMAKE_COMMAND) -E touch_nocreate modules/python_bindings_generator/pyopencv_signatures.json

gen_opencv_python_source: modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_include.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_funcs.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_types.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_type_reg.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_generated_ns_reg.h
gen_opencv_python_source: modules/python_bindings_generator/pyopencv_signatures.json
gen_opencv_python_source: modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/build.make

.PHONY : gen_opencv_python_source

# Rule to build all files generated by this target.
modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/build: gen_opencv_python_source

.PHONY : modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/build

modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/clean:
	cd /home/fpga/opencv-3.4.1/build/modules/python_bindings_generator && $(CMAKE_COMMAND) -P CMakeFiles/gen_opencv_python_source.dir/cmake_clean.cmake
.PHONY : modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/clean

modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/depend:
	cd /home/fpga/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fpga/opencv-3.4.1 /home/fpga/opencv-3.4.1/modules/python/bindings /home/fpga/opencv-3.4.1/build /home/fpga/opencv-3.4.1/build/modules/python_bindings_generator /home/fpga/opencv-3.4.1/build/modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/python_bindings_generator/CMakeFiles/gen_opencv_python_source.dir/depend

