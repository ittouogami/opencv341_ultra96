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

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/flags.make

samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.o: samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/flags.make
samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.o: ../samples/cpp/mask_tmpl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.o"
	cd /home/fpga/opencv-3.4.1/build/samples/cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.o -c /home/fpga/opencv-3.4.1/samples/cpp/mask_tmpl.cpp

samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.i"
	cd /home/fpga/opencv-3.4.1/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fpga/opencv-3.4.1/samples/cpp/mask_tmpl.cpp > CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.i

samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.s"
	cd /home/fpga/opencv-3.4.1/build/samples/cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fpga/opencv-3.4.1/samples/cpp/mask_tmpl.cpp -o CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.s

# Object files for target example_cpp_mask_tmpl
example_cpp_mask_tmpl_OBJECTS = \
"CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.o"

# External object files for target example_cpp_mask_tmpl
example_cpp_mask_tmpl_EXTERNAL_OBJECTS =

bin/example_cpp_mask_tmpl: samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/mask_tmpl.cpp.o
bin/example_cpp_mask_tmpl: samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/build.make
bin/example_cpp_mask_tmpl: lib/libopencv_dnn.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_ml.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_objdetect.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_shape.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_stitching.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_superres.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_videostab.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_photo.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_calib3d.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_features2d.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_flann.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_highgui.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_videoio.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_imgcodecs.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_video.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_imgproc.so.3.4.1
bin/example_cpp_mask_tmpl: lib/libopencv_core.so.3.4.1
bin/example_cpp_mask_tmpl: samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_cpp_mask_tmpl"
	cd /home/fpga/opencv-3.4.1/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_cpp_mask_tmpl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/build: bin/example_cpp_mask_tmpl

.PHONY : samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/build

samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/clean:
	cd /home/fpga/opencv-3.4.1/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_cpp_mask_tmpl.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/clean

samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/depend:
	cd /home/fpga/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fpga/opencv-3.4.1 /home/fpga/opencv-3.4.1/samples/cpp /home/fpga/opencv-3.4.1/build /home/fpga/opencv-3.4.1/build/samples/cpp /home/fpga/opencv-3.4.1/build/samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_cpp_mask_tmpl.dir/depend

