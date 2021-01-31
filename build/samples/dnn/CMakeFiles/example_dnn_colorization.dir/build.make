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
include samples/dnn/CMakeFiles/example_dnn_colorization.dir/depend.make

# Include the progress variables for this target.
include samples/dnn/CMakeFiles/example_dnn_colorization.dir/progress.make

# Include the compile flags for this target's objects.
include samples/dnn/CMakeFiles/example_dnn_colorization.dir/flags.make

samples/dnn/CMakeFiles/example_dnn_colorization.dir/colorization.cpp.o: samples/dnn/CMakeFiles/example_dnn_colorization.dir/flags.make
samples/dnn/CMakeFiles/example_dnn_colorization.dir/colorization.cpp.o: ../samples/dnn/colorization.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/dnn/CMakeFiles/example_dnn_colorization.dir/colorization.cpp.o"
	cd /home/fpga/opencv-3.4.1/build/samples/dnn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example_dnn_colorization.dir/colorization.cpp.o -c /home/fpga/opencv-3.4.1/samples/dnn/colorization.cpp

samples/dnn/CMakeFiles/example_dnn_colorization.dir/colorization.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_dnn_colorization.dir/colorization.cpp.i"
	cd /home/fpga/opencv-3.4.1/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fpga/opencv-3.4.1/samples/dnn/colorization.cpp > CMakeFiles/example_dnn_colorization.dir/colorization.cpp.i

samples/dnn/CMakeFiles/example_dnn_colorization.dir/colorization.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_dnn_colorization.dir/colorization.cpp.s"
	cd /home/fpga/opencv-3.4.1/build/samples/dnn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fpga/opencv-3.4.1/samples/dnn/colorization.cpp -o CMakeFiles/example_dnn_colorization.dir/colorization.cpp.s

# Object files for target example_dnn_colorization
example_dnn_colorization_OBJECTS = \
"CMakeFiles/example_dnn_colorization.dir/colorization.cpp.o"

# External object files for target example_dnn_colorization
example_dnn_colorization_EXTERNAL_OBJECTS =

bin/example_dnn_colorization: samples/dnn/CMakeFiles/example_dnn_colorization.dir/colorization.cpp.o
bin/example_dnn_colorization: samples/dnn/CMakeFiles/example_dnn_colorization.dir/build.make
bin/example_dnn_colorization: lib/libopencv_dnn.so.3.4.1
bin/example_dnn_colorization: lib/libopencv_highgui.so.3.4.1
bin/example_dnn_colorization: lib/libopencv_videoio.so.3.4.1
bin/example_dnn_colorization: lib/libopencv_imgcodecs.so.3.4.1
bin/example_dnn_colorization: lib/libopencv_imgproc.so.3.4.1
bin/example_dnn_colorization: lib/libopencv_core.so.3.4.1
bin/example_dnn_colorization: samples/dnn/CMakeFiles/example_dnn_colorization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_dnn_colorization"
	cd /home/fpga/opencv-3.4.1/build/samples/dnn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_dnn_colorization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/dnn/CMakeFiles/example_dnn_colorization.dir/build: bin/example_dnn_colorization

.PHONY : samples/dnn/CMakeFiles/example_dnn_colorization.dir/build

samples/dnn/CMakeFiles/example_dnn_colorization.dir/clean:
	cd /home/fpga/opencv-3.4.1/build/samples/dnn && $(CMAKE_COMMAND) -P CMakeFiles/example_dnn_colorization.dir/cmake_clean.cmake
.PHONY : samples/dnn/CMakeFiles/example_dnn_colorization.dir/clean

samples/dnn/CMakeFiles/example_dnn_colorization.dir/depend:
	cd /home/fpga/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fpga/opencv-3.4.1 /home/fpga/opencv-3.4.1/samples/dnn /home/fpga/opencv-3.4.1/build /home/fpga/opencv-3.4.1/build/samples/dnn /home/fpga/opencv-3.4.1/build/samples/dnn/CMakeFiles/example_dnn_colorization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/dnn/CMakeFiles/example_dnn_colorization.dir/depend

