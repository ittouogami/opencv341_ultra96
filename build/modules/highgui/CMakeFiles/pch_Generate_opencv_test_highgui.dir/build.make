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

# Utility rule file for pch_Generate_opencv_test_highgui.

# Include the progress variables for this target.
include modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/progress.make

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch


modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch: ../modules/highgui/test/test_precomp.hpp
modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch: modules/highgui/test_precomp.hpp
modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch: lib/libopencv_test_highgui_pch_dephelp.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch"
	cd /home/fpga/opencv-3.4.1/build/modules/highgui && /usr/bin/cmake -E make_directory /home/fpga/opencv-3.4.1/build/modules/highgui/test_precomp.hpp.gch
	cd /home/fpga/opencv-3.4.1/build/modules/highgui && /usr/bin/c++ -O3 -DNDEBUG -DNDEBUG "-D__OPENCV_BUILD=1" "-D_USE_MATH_DEFINES" "-D__STDC_CONSTANT_MACROS" "-D__STDC_LIMIT_MACROS" "-D__STDC_FORMAT_MACROS" "-DHAVE_WEBP" "-D__OPENCV_TESTS=1" -I"/home/fpga/opencv-3.4.1/build" -I"/home/fpga/opencv-3.4.1/build" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/aarch64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/pixman-1" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libmount" -isystem"/usr/include/blkid" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/fribidi" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/aarch64-linux-gnu/glib-2.0/include" -isystem"/usr/include/uuid" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -I"/home/fpga/opencv-3.4.1/build" -I"/home/fpga/opencv-3.4.1/build" -isystem"/usr/include/gtk-2.0" -isystem"/usr/lib/aarch64-linux-gnu/gtk-2.0/include" -isystem"/usr/include/gio-unix-2.0" -isystem"/usr/include/cairo" -isystem"/usr/include/pango-1.0" -isystem"/usr/include/atk-1.0" -isystem"/usr/include/pixman-1" -isystem"/usr/include/gdk-pixbuf-2.0" -isystem"/usr/include/libmount" -isystem"/usr/include/blkid" -isystem"/usr/include/harfbuzz" -isystem"/usr/include/fribidi" -isystem"/usr/include/glib-2.0" -isystem"/usr/lib/aarch64-linux-gnu/glib-2.0/include" -isystem"/usr/include/uuid" -isystem"/usr/include/freetype2" -isystem"/usr/include/libpng16" -I"/home/fpga/opencv-3.4.1/modules/ts/include" -I"/home/fpga/opencv-3.4.1/modules/highgui/include" -I"/home/fpga/opencv-3.4.1/modules/imgcodecs/include" -I"/home/fpga/opencv-3.4.1/modules/videoio/include" -I"/home/fpga/opencv-3.4.1/modules/core/include" -I"/home/fpga/opencv-3.4.1/modules/imgproc/include" -I"/home/fpga/opencv-3.4.1/modules/imgcodecs/include" -I"/home/fpga/opencv-3.4.1/modules/videoio/include" -I"/home/fpga/opencv-3.4.1/modules/core/include" -I"/home/fpga/opencv-3.4.1/modules/imgproc/include" -I"/home/fpga/opencv-3.4.1/modules/imgcodecs/include" -I"/home/fpga/opencv-3.4.1/modules/videoio/include" -I"/home/fpga/opencv-3.4.1/modules/highgui/include" -I"/home/fpga/opencv-3.4.1/modules/highgui/test" -fsigned-char -W -Wall -Werror=return-type -Werror=non-virtual-dtor -Werror=address -Werror=sequence-point -Wformat -Werror=format-security -Wmissing-declarations -Wundef -Winit-self -Wpointer-arith -Wshadow -Wsign-promo -Wuninitialized -Winit-self -Wno-narrowing -Wno-delete-non-virtual-dtor -Wno-comment -Wno-implicit-fallthrough -fdiagnostics-show-option -pthread -fomit-frame-pointer -ffunction-sections -fdata-sections -fvisibility=hidden -fvisibility-inlines-hidden -Wno-deprecated-declarations -fPIE -x c++-header -o /home/fpga/opencv-3.4.1/build/modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch /home/fpga/opencv-3.4.1/build/modules/highgui/test_precomp.hpp

modules/highgui/test_precomp.hpp: ../modules/highgui/test/test_precomp.hpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/fpga/opencv-3.4.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating test_precomp.hpp"
	cd /home/fpga/opencv-3.4.1/build/modules/highgui && /usr/bin/cmake -E copy_if_different /home/fpga/opencv-3.4.1/modules/highgui/test/test_precomp.hpp /home/fpga/opencv-3.4.1/build/modules/highgui/test_precomp.hpp

pch_Generate_opencv_test_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui
pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp.gch/opencv_test_highgui_RELEASE.gch
pch_Generate_opencv_test_highgui: modules/highgui/test_precomp.hpp
pch_Generate_opencv_test_highgui: modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build.make

.PHONY : pch_Generate_opencv_test_highgui

# Rule to build all files generated by this target.
modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build: pch_Generate_opencv_test_highgui

.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/build

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/clean:
	cd /home/fpga/opencv-3.4.1/build/modules/highgui && $(CMAKE_COMMAND) -P CMakeFiles/pch_Generate_opencv_test_highgui.dir/cmake_clean.cmake
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/clean

modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/depend:
	cd /home/fpga/opencv-3.4.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fpga/opencv-3.4.1 /home/fpga/opencv-3.4.1/modules/highgui /home/fpga/opencv-3.4.1/build /home/fpga/opencv-3.4.1/build/modules/highgui /home/fpga/opencv-3.4.1/build/modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/highgui/CMakeFiles/pch_Generate_opencv_test_highgui.dir/depend

