# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /home/apletea/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/apletea/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/apletea/work/reOpenSURF

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/apletea/work/reOpenSURF/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/reOpenSURF.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/reOpenSURF.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/reOpenSURF.dir/flags.make

CMakeFiles/reOpenSURF.dir/main.cpp.o: CMakeFiles/reOpenSURF.dir/flags.make
CMakeFiles/reOpenSURF.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/apletea/work/reOpenSURF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/reOpenSURF.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reOpenSURF.dir/main.cpp.o -c /home/apletea/work/reOpenSURF/main.cpp

CMakeFiles/reOpenSURF.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reOpenSURF.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/apletea/work/reOpenSURF/main.cpp > CMakeFiles/reOpenSURF.dir/main.cpp.i

CMakeFiles/reOpenSURF.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reOpenSURF.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/apletea/work/reOpenSURF/main.cpp -o CMakeFiles/reOpenSURF.dir/main.cpp.s

CMakeFiles/reOpenSURF.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/reOpenSURF.dir/main.cpp.o.requires

CMakeFiles/reOpenSURF.dir/main.cpp.o.provides: CMakeFiles/reOpenSURF.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/reOpenSURF.dir/build.make CMakeFiles/reOpenSURF.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/reOpenSURF.dir/main.cpp.o.provides

CMakeFiles/reOpenSURF.dir/main.cpp.o.provides.build: CMakeFiles/reOpenSURF.dir/main.cpp.o


# Object files for target reOpenSURF
reOpenSURF_OBJECTS = \
"CMakeFiles/reOpenSURF.dir/main.cpp.o"

# External object files for target reOpenSURF
reOpenSURF_EXTERNAL_OBJECTS =

reOpenSURF: CMakeFiles/reOpenSURF.dir/main.cpp.o
reOpenSURF: CMakeFiles/reOpenSURF.dir/build.make
reOpenSURF: /usr/local/lib/libopencv_xphoto.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_ximgproc.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_tracking.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_surface_matching.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_saliency.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_rgbd.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_reg.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_optflow.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_line_descriptor.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_latentsvm.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_datasets.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_ccalib.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_bioinspired.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_bgsegm.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_adas.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_videostab.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_superres.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_stitching.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_photo.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_objdetect.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_hal.a
reOpenSURF: /usr/local/lib/libdlib.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libnsl.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libSM.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libICE.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libX11.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libXext.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libpng.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libjpeg.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libnsl.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libSM.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libICE.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libX11.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libXext.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libpng.so
reOpenSURF: /usr/lib/x86_64-linux-gnu/libjpeg.so
reOpenSURF: /usr/local/lib/libopencv_text.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_face.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_xobjdetect.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_xfeatures2d.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_shape.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_video.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_calib3d.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_features2d.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_ml.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_highgui.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_videoio.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_imgcodecs.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_imgproc.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_flann.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_core.so.3.0.0
reOpenSURF: /usr/local/lib/libopencv_hal.a
reOpenSURF: /usr/local/share/OpenCV/3rdparty/lib/libippicv.a
reOpenSURF: CMakeFiles/reOpenSURF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/apletea/work/reOpenSURF/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reOpenSURF"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reOpenSURF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/reOpenSURF.dir/build: reOpenSURF

.PHONY : CMakeFiles/reOpenSURF.dir/build

CMakeFiles/reOpenSURF.dir/requires: CMakeFiles/reOpenSURF.dir/main.cpp.o.requires

.PHONY : CMakeFiles/reOpenSURF.dir/requires

CMakeFiles/reOpenSURF.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/reOpenSURF.dir/cmake_clean.cmake
.PHONY : CMakeFiles/reOpenSURF.dir/clean

CMakeFiles/reOpenSURF.dir/depend:
	cd /home/apletea/work/reOpenSURF/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/apletea/work/reOpenSURF /home/apletea/work/reOpenSURF /home/apletea/work/reOpenSURF/cmake-build-debug /home/apletea/work/reOpenSURF/cmake-build-debug /home/apletea/work/reOpenSURF/cmake-build-debug/CMakeFiles/reOpenSURF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/reOpenSURF.dir/depend
