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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/kinect_processing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/kinect_processing/build

# Include any dependencies generated for this target.
include CMakeFiles/unsampling.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/unsampling.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/unsampling.dir/flags.make

CMakeFiles/unsampling.dir/unsampling.cpp.o: CMakeFiles/unsampling.dir/flags.make
CMakeFiles/unsampling.dir/unsampling.cpp.o: ../unsampling.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/kinect_processing/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/unsampling.dir/unsampling.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/unsampling.dir/unsampling.cpp.o -c /home/salm/myopencv/yl_pcl/kinect_processing/unsampling.cpp

CMakeFiles/unsampling.dir/unsampling.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unsampling.dir/unsampling.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/kinect_processing/unsampling.cpp > CMakeFiles/unsampling.dir/unsampling.cpp.i

CMakeFiles/unsampling.dir/unsampling.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unsampling.dir/unsampling.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/kinect_processing/unsampling.cpp -o CMakeFiles/unsampling.dir/unsampling.cpp.s

CMakeFiles/unsampling.dir/unsampling.cpp.o.requires:
.PHONY : CMakeFiles/unsampling.dir/unsampling.cpp.o.requires

CMakeFiles/unsampling.dir/unsampling.cpp.o.provides: CMakeFiles/unsampling.dir/unsampling.cpp.o.requires
	$(MAKE) -f CMakeFiles/unsampling.dir/build.make CMakeFiles/unsampling.dir/unsampling.cpp.o.provides.build
.PHONY : CMakeFiles/unsampling.dir/unsampling.cpp.o.provides

CMakeFiles/unsampling.dir/unsampling.cpp.o.provides.build: CMakeFiles/unsampling.dir/unsampling.cpp.o

# Object files for target unsampling
unsampling_OBJECTS = \
"CMakeFiles/unsampling.dir/unsampling.cpp.o"

# External object files for target unsampling
unsampling_EXTERNAL_OBJECTS =

unsampling: CMakeFiles/unsampling.dir/unsampling.cpp.o
unsampling: CMakeFiles/unsampling.dir/build.make
unsampling: /usr/lib/i386-linux-gnu/libboost_system.so
unsampling: /usr/lib/i386-linux-gnu/libboost_filesystem.so
unsampling: /usr/lib/i386-linux-gnu/libboost_thread.so
unsampling: /usr/lib/i386-linux-gnu/libboost_date_time.so
unsampling: /usr/lib/i386-linux-gnu/libboost_iostreams.so
unsampling: /usr/lib/i386-linux-gnu/libboost_serialization.so
unsampling: /usr/lib/i386-linux-gnu/libboost_chrono.so
unsampling: /usr/lib/i386-linux-gnu/libpthread.so
unsampling: /usr/lib/libpcl_common.so
unsampling: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
unsampling: /usr/lib/libpcl_kdtree.so
unsampling: /usr/lib/libpcl_octree.so
unsampling: /usr/lib/libpcl_search.so
unsampling: /usr/lib/i386-linux-gnu/libqhull.so
unsampling: /usr/lib/libpcl_surface.so
unsampling: /usr/lib/libpcl_sample_consensus.so
unsampling: /usr/lib/libOpenNI.so
unsampling: /usr/lib/libOpenNI2.so
unsampling: /usr/lib/libpcl_io.so
unsampling: /usr/lib/libpcl_filters.so
unsampling: /usr/lib/libpcl_features.so
unsampling: /usr/lib/libpcl_keypoints.so
unsampling: /usr/lib/libpcl_registration.so
unsampling: /usr/lib/libpcl_segmentation.so
unsampling: /usr/lib/libpcl_recognition.so
unsampling: /usr/lib/libpcl_visualization.so
unsampling: /usr/lib/libpcl_people.so
unsampling: /usr/lib/libpcl_outofcore.so
unsampling: /usr/lib/libpcl_tracking.so
unsampling: /usr/lib/libpcl_apps.so
unsampling: /usr/lib/i386-linux-gnu/libboost_system.so
unsampling: /usr/lib/i386-linux-gnu/libboost_filesystem.so
unsampling: /usr/lib/i386-linux-gnu/libboost_thread.so
unsampling: /usr/lib/i386-linux-gnu/libboost_date_time.so
unsampling: /usr/lib/i386-linux-gnu/libboost_iostreams.so
unsampling: /usr/lib/i386-linux-gnu/libboost_serialization.so
unsampling: /usr/lib/i386-linux-gnu/libboost_chrono.so
unsampling: /usr/lib/i386-linux-gnu/libpthread.so
unsampling: /usr/lib/i386-linux-gnu/libqhull.so
unsampling: /usr/lib/libOpenNI.so
unsampling: /usr/lib/libOpenNI2.so
unsampling: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
unsampling: /usr/lib/libvtkGenericFiltering.so.5.8.0
unsampling: /usr/lib/libvtkGeovis.so.5.8.0
unsampling: /usr/lib/libvtkCharts.so.5.8.0
unsampling: /usr/lib/libpcl_common.so
unsampling: /usr/lib/libpcl_kdtree.so
unsampling: /usr/lib/libpcl_octree.so
unsampling: /usr/lib/libpcl_search.so
unsampling: /usr/lib/libpcl_surface.so
unsampling: /usr/lib/libpcl_sample_consensus.so
unsampling: /usr/lib/libpcl_io.so
unsampling: /usr/lib/libpcl_filters.so
unsampling: /usr/lib/libpcl_features.so
unsampling: /usr/lib/libpcl_keypoints.so
unsampling: /usr/lib/libpcl_registration.so
unsampling: /usr/lib/libpcl_segmentation.so
unsampling: /usr/lib/libpcl_recognition.so
unsampling: /usr/lib/libpcl_visualization.so
unsampling: /usr/lib/libpcl_people.so
unsampling: /usr/lib/libpcl_outofcore.so
unsampling: /usr/lib/libpcl_tracking.so
unsampling: /usr/lib/libpcl_apps.so
unsampling: /usr/lib/libvtkViews.so.5.8.0
unsampling: /usr/lib/libvtkInfovis.so.5.8.0
unsampling: /usr/lib/libvtkWidgets.so.5.8.0
unsampling: /usr/lib/libvtkVolumeRendering.so.5.8.0
unsampling: /usr/lib/libvtkHybrid.so.5.8.0
unsampling: /usr/lib/libvtkParallel.so.5.8.0
unsampling: /usr/lib/libvtkRendering.so.5.8.0
unsampling: /usr/lib/libvtkImaging.so.5.8.0
unsampling: /usr/lib/libvtkGraphics.so.5.8.0
unsampling: /usr/lib/libvtkIO.so.5.8.0
unsampling: /usr/lib/libvtkFiltering.so.5.8.0
unsampling: /usr/lib/libvtkCommon.so.5.8.0
unsampling: /usr/lib/libvtksys.so.5.8.0
unsampling: CMakeFiles/unsampling.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable unsampling"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unsampling.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/unsampling.dir/build: unsampling
.PHONY : CMakeFiles/unsampling.dir/build

CMakeFiles/unsampling.dir/requires: CMakeFiles/unsampling.dir/unsampling.cpp.o.requires
.PHONY : CMakeFiles/unsampling.dir/requires

CMakeFiles/unsampling.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/unsampling.dir/cmake_clean.cmake
.PHONY : CMakeFiles/unsampling.dir/clean

CMakeFiles/unsampling.dir/depend:
	cd /home/salm/myopencv/yl_pcl/kinect_processing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/kinect_processing /home/salm/myopencv/yl_pcl/kinect_processing /home/salm/myopencv/yl_pcl/kinect_processing/build /home/salm/myopencv/yl_pcl/kinect_processing/build /home/salm/myopencv/yl_pcl/kinect_processing/build/CMakeFiles/unsampling.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/unsampling.dir/depend

