# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/kinect_viewer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/kinect_viewer/build

# Include any dependencies generated for this target.
include src/CMakeFiles/kinect_viewer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/kinect_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/kinect_viewer.dir/flags.make

src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o: src/CMakeFiles/kinect_viewer.dir/flags.make
src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o: ../src/kinect_viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/kinect_viewer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o -c /home/salm/myopencv/yl_pcl/kinect_viewer/src/kinect_viewer.cpp

src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.i"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/kinect_viewer/src/kinect_viewer.cpp > CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.i

src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.s"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/kinect_viewer/src/kinect_viewer.cpp -o CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.s

src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.requires:
.PHONY : src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.requires

src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.provides: src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/kinect_viewer.dir/build.make src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.provides.build
.PHONY : src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.provides

src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.provides.build: src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o

# Object files for target kinect_viewer
kinect_viewer_OBJECTS = \
"CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o"

# External object files for target kinect_viewer
kinect_viewer_EXTERNAL_OBJECTS =

kinect_viewer: src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o
kinect_viewer: src/CMakeFiles/kinect_viewer.dir/build.make
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_chrono.so
kinect_viewer: /usr/lib/i386-linux-gnu/libpthread.so
kinect_viewer: /usr/local/lib/libpcl_common.so
kinect_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
kinect_viewer: /usr/local/lib/libpcl_kdtree.so
kinect_viewer: /usr/local/lib/libpcl_octree.so
kinect_viewer: /usr/local/lib/libpcl_search.so
kinect_viewer: /usr/local/lib/libpcl_sample_consensus.so
kinect_viewer: /usr/local/lib/libpcl_filters.so
kinect_viewer: /usr/lib/libOpenNI.so
kinect_viewer: /usr/lib/libOpenNI2.so
kinect_viewer: /usr/local/lib/libpcl_io.so
kinect_viewer: /usr/local/lib/libpcl_features.so
kinect_viewer: /usr/local/lib/libpcl_visualization.so
kinect_viewer: /usr/local/lib/libpcl_ml.so
kinect_viewer: /usr/local/lib/libpcl_segmentation.so
kinect_viewer: /usr/local/lib/libpcl_people.so
kinect_viewer: /usr/lib/i386-linux-gnu/libqhull.so
kinect_viewer: /usr/local/lib/libpcl_surface.so
kinect_viewer: /usr/local/lib/libpcl_keypoints.so
kinect_viewer: /usr/local/lib/libpcl_outofcore.so
kinect_viewer: /usr/local/lib/libpcl_stereo.so
kinect_viewer: /usr/local/lib/libpcl_registration.so
kinect_viewer: /usr/local/lib/libpcl_recognition.so
kinect_viewer: /usr/local/lib/libpcl_tracking.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
kinect_viewer: /usr/lib/i386-linux-gnu/libboost_chrono.so
kinect_viewer: /usr/lib/i386-linux-gnu/libpthread.so
kinect_viewer: /usr/lib/i386-linux-gnu/libqhull.so
kinect_viewer: /usr/lib/libOpenNI.so
kinect_viewer: /usr/lib/libOpenNI2.so
kinect_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
kinect_viewer: /usr/lib/libvtkGenericFiltering.so.5.8.0
kinect_viewer: /usr/lib/libvtkGeovis.so.5.8.0
kinect_viewer: /usr/lib/libvtkCharts.so.5.8.0
kinect_viewer: /usr/local/lib/libpcl_common.so
kinect_viewer: /usr/local/lib/libpcl_kdtree.so
kinect_viewer: /usr/local/lib/libpcl_octree.so
kinect_viewer: /usr/local/lib/libpcl_search.so
kinect_viewer: /usr/local/lib/libpcl_sample_consensus.so
kinect_viewer: /usr/local/lib/libpcl_filters.so
kinect_viewer: /usr/local/lib/libpcl_io.so
kinect_viewer: /usr/local/lib/libpcl_features.so
kinect_viewer: /usr/local/lib/libpcl_visualization.so
kinect_viewer: /usr/local/lib/libpcl_ml.so
kinect_viewer: /usr/local/lib/libpcl_segmentation.so
kinect_viewer: /usr/local/lib/libpcl_people.so
kinect_viewer: /usr/local/lib/libpcl_surface.so
kinect_viewer: /usr/local/lib/libpcl_keypoints.so
kinect_viewer: /usr/local/lib/libpcl_outofcore.so
kinect_viewer: /usr/local/lib/libpcl_stereo.so
kinect_viewer: /usr/local/lib/libpcl_registration.so
kinect_viewer: /usr/local/lib/libpcl_recognition.so
kinect_viewer: /usr/local/lib/libpcl_tracking.so
kinect_viewer: /usr/lib/libvtkViews.so.5.8.0
kinect_viewer: /usr/lib/libvtkInfovis.so.5.8.0
kinect_viewer: /usr/lib/libvtkWidgets.so.5.8.0
kinect_viewer: /usr/lib/libvtkVolumeRendering.so.5.8.0
kinect_viewer: /usr/lib/libvtkHybrid.so.5.8.0
kinect_viewer: /usr/lib/libvtkParallel.so.5.8.0
kinect_viewer: /usr/lib/libvtkRendering.so.5.8.0
kinect_viewer: /usr/lib/libvtkImaging.so.5.8.0
kinect_viewer: /usr/lib/libvtkGraphics.so.5.8.0
kinect_viewer: /usr/lib/libvtkIO.so.5.8.0
kinect_viewer: /usr/lib/libvtkFiltering.so.5.8.0
kinect_viewer: /usr/lib/libvtkCommon.so.5.8.0
kinect_viewer: /usr/lib/libvtksys.so.5.8.0
kinect_viewer: src/CMakeFiles/kinect_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../kinect_viewer"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kinect_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/kinect_viewer.dir/build: kinect_viewer
.PHONY : src/CMakeFiles/kinect_viewer.dir/build

src/CMakeFiles/kinect_viewer.dir/requires: src/CMakeFiles/kinect_viewer.dir/kinect_viewer.cpp.o.requires
.PHONY : src/CMakeFiles/kinect_viewer.dir/requires

src/CMakeFiles/kinect_viewer.dir/clean:
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/kinect_viewer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/kinect_viewer.dir/clean

src/CMakeFiles/kinect_viewer.dir/depend:
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/kinect_viewer /home/salm/myopencv/yl_pcl/kinect_viewer/src /home/salm/myopencv/yl_pcl/kinect_viewer/build /home/salm/myopencv/yl_pcl/kinect_viewer/build/src /home/salm/myopencv/yl_pcl/kinect_viewer/build/src/CMakeFiles/kinect_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/kinect_viewer.dir/depend

