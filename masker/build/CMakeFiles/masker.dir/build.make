# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_SOURCE_DIR = /home/trevor/masker

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/trevor/masker/build

# Include any dependencies generated for this target.
include CMakeFiles/masker.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/masker.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/masker.dir/flags.make

CMakeFiles/masker.dir/masker.cpp.o: CMakeFiles/masker.dir/flags.make
CMakeFiles/masker.dir/masker.cpp.o: ../masker.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/trevor/masker/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/masker.dir/masker.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/masker.dir/masker.cpp.o -c /home/trevor/masker/masker.cpp

CMakeFiles/masker.dir/masker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/masker.dir/masker.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/trevor/masker/masker.cpp > CMakeFiles/masker.dir/masker.cpp.i

CMakeFiles/masker.dir/masker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/masker.dir/masker.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/trevor/masker/masker.cpp -o CMakeFiles/masker.dir/masker.cpp.s

CMakeFiles/masker.dir/masker.cpp.o.requires:
.PHONY : CMakeFiles/masker.dir/masker.cpp.o.requires

CMakeFiles/masker.dir/masker.cpp.o.provides: CMakeFiles/masker.dir/masker.cpp.o.requires
	$(MAKE) -f CMakeFiles/masker.dir/build.make CMakeFiles/masker.dir/masker.cpp.o.provides.build
.PHONY : CMakeFiles/masker.dir/masker.cpp.o.provides

CMakeFiles/masker.dir/masker.cpp.o.provides.build: CMakeFiles/masker.dir/masker.cpp.o

# Object files for target masker
masker_OBJECTS = \
"CMakeFiles/masker.dir/masker.cpp.o"

# External object files for target masker
masker_EXTERNAL_OBJECTS =

masker: CMakeFiles/masker.dir/masker.cpp.o
masker: CMakeFiles/masker.dir/build.make
masker: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
masker: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
masker: CMakeFiles/masker.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable masker"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/masker.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/masker.dir/build: masker
.PHONY : CMakeFiles/masker.dir/build

CMakeFiles/masker.dir/requires: CMakeFiles/masker.dir/masker.cpp.o.requires
.PHONY : CMakeFiles/masker.dir/requires

CMakeFiles/masker.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/masker.dir/cmake_clean.cmake
.PHONY : CMakeFiles/masker.dir/clean

CMakeFiles/masker.dir/depend:
	cd /home/trevor/masker/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/trevor/masker /home/trevor/masker /home/trevor/masker/build /home/trevor/masker/build /home/trevor/masker/build/CMakeFiles/masker.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/masker.dir/depend

