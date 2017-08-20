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
include src/CMakeFiles/openni_viewer.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/openni_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/openni_viewer.dir/flags.make

src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o: src/CMakeFiles/openni_viewer.dir/flags.make
src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o: ../src/openni_viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/kinect_viewer/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o -c /home/salm/myopencv/yl_pcl/kinect_viewer/src/openni_viewer.cpp

src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/openni_viewer.dir/openni_viewer.cpp.i"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/kinect_viewer/src/openni_viewer.cpp > CMakeFiles/openni_viewer.dir/openni_viewer.cpp.i

src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/openni_viewer.dir/openni_viewer.cpp.s"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/kinect_viewer/src/openni_viewer.cpp -o CMakeFiles/openni_viewer.dir/openni_viewer.cpp.s

src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.requires:
.PHONY : src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.requires

src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.provides: src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/openni_viewer.dir/build.make src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.provides.build
.PHONY : src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.provides

src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.provides.build: src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o

# Object files for target openni_viewer
openni_viewer_OBJECTS = \
"CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o"

# External object files for target openni_viewer
openni_viewer_EXTERNAL_OBJECTS =

openni_viewer: src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o
openni_viewer: src/CMakeFiles/openni_viewer.dir/build.make
openni_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_chrono.so
openni_viewer: /usr/lib/i386-linux-gnu/libpthread.so
openni_viewer: /usr/local/lib/libpcl_common.so
openni_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
openni_viewer: /usr/local/lib/libpcl_kdtree.so
openni_viewer: /usr/local/lib/libpcl_octree.so
openni_viewer: /usr/local/lib/libpcl_search.so
openni_viewer: /usr/local/lib/libpcl_sample_consensus.so
openni_viewer: /usr/local/lib/libpcl_filters.so
openni_viewer: /usr/lib/libOpenNI.so
openni_viewer: /usr/lib/libOpenNI2.so
openni_viewer: /usr/local/lib/libpcl_io.so
openni_viewer: /usr/local/lib/libpcl_features.so
openni_viewer: /usr/local/lib/libpcl_visualization.so
openni_viewer: /usr/local/lib/libpcl_ml.so
openni_viewer: /usr/local/lib/libpcl_segmentation.so
openni_viewer: /usr/local/lib/libpcl_people.so
openni_viewer: /usr/lib/i386-linux-gnu/libqhull.so
openni_viewer: /usr/local/lib/libpcl_surface.so
openni_viewer: /usr/local/lib/libpcl_keypoints.so
openni_viewer: /usr/local/lib/libpcl_outofcore.so
openni_viewer: /usr/local/lib/libpcl_stereo.so
openni_viewer: /usr/local/lib/libpcl_registration.so
openni_viewer: /usr/local/lib/libpcl_recognition.so
openni_viewer: /usr/local/lib/libpcl_tracking.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
openni_viewer: /usr/lib/i386-linux-gnu/libboost_chrono.so
openni_viewer: /usr/lib/i386-linux-gnu/libpthread.so
openni_viewer: /usr/lib/i386-linux-gnu/libqhull.so
openni_viewer: /usr/lib/libOpenNI.so
openni_viewer: /usr/lib/libOpenNI2.so
openni_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
openni_viewer: /usr/lib/libvtkGenericFiltering.so.5.8.0
openni_viewer: /usr/lib/libvtkGeovis.so.5.8.0
openni_viewer: /usr/lib/libvtkCharts.so.5.8.0
openni_viewer: /usr/local/lib/libpcl_common.so
openni_viewer: /usr/local/lib/libpcl_kdtree.so
openni_viewer: /usr/local/lib/libpcl_octree.so
openni_viewer: /usr/local/lib/libpcl_search.so
openni_viewer: /usr/local/lib/libpcl_sample_consensus.so
openni_viewer: /usr/local/lib/libpcl_filters.so
openni_viewer: /usr/local/lib/libpcl_io.so
openni_viewer: /usr/local/lib/libpcl_features.so
openni_viewer: /usr/local/lib/libpcl_visualization.so
openni_viewer: /usr/local/lib/libpcl_ml.so
openni_viewer: /usr/local/lib/libpcl_segmentation.so
openni_viewer: /usr/local/lib/libpcl_people.so
openni_viewer: /usr/local/lib/libpcl_surface.so
openni_viewer: /usr/local/lib/libpcl_keypoints.so
openni_viewer: /usr/local/lib/libpcl_outofcore.so
openni_viewer: /usr/local/lib/libpcl_stereo.so
openni_viewer: /usr/local/lib/libpcl_registration.so
openni_viewer: /usr/local/lib/libpcl_recognition.so
openni_viewer: /usr/local/lib/libpcl_tracking.so
openni_viewer: /usr/lib/libvtkViews.so.5.8.0
openni_viewer: /usr/lib/libvtkInfovis.so.5.8.0
openni_viewer: /usr/lib/libvtkWidgets.so.5.8.0
openni_viewer: /usr/lib/libvtkVolumeRendering.so.5.8.0
openni_viewer: /usr/lib/libvtkHybrid.so.5.8.0
openni_viewer: /usr/lib/libvtkParallel.so.5.8.0
openni_viewer: /usr/lib/libvtkRendering.so.5.8.0
openni_viewer: /usr/lib/libvtkImaging.so.5.8.0
openni_viewer: /usr/lib/libvtkGraphics.so.5.8.0
openni_viewer: /usr/lib/libvtkIO.so.5.8.0
openni_viewer: /usr/lib/libvtkFiltering.so.5.8.0
openni_viewer: /usr/lib/libvtkCommon.so.5.8.0
openni_viewer: /usr/lib/libvtksys.so.5.8.0
openni_viewer: src/CMakeFiles/openni_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../openni_viewer"
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/openni_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/openni_viewer.dir/build: openni_viewer
.PHONY : src/CMakeFiles/openni_viewer.dir/build

src/CMakeFiles/openni_viewer.dir/requires: src/CMakeFiles/openni_viewer.dir/openni_viewer.cpp.o.requires
.PHONY : src/CMakeFiles/openni_viewer.dir/requires

src/CMakeFiles/openni_viewer.dir/clean:
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build/src && $(CMAKE_COMMAND) -P CMakeFiles/openni_viewer.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/openni_viewer.dir/clean

src/CMakeFiles/openni_viewer.dir/depend:
	cd /home/salm/myopencv/yl_pcl/kinect_viewer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/kinect_viewer /home/salm/myopencv/yl_pcl/kinect_viewer/src /home/salm/myopencv/yl_pcl/kinect_viewer/build /home/salm/myopencv/yl_pcl/kinect_viewer/build/src /home/salm/myopencv/yl_pcl/kinect_viewer/build/src/CMakeFiles/openni_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/openni_viewer.dir/depend

