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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/Segmentation

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/Segmentation/build

# Include any dependencies generated for this target.
include CMakeFiles/cloud_viewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cloud_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cloud_viewer.dir/flags.make

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o: CMakeFiles/cloud_viewer.dir/flags.make
CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o: ../cloud_viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/Segmentation/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o -c /home/salm/myopencv/yl_pcl/Segmentation/cloud_viewer.cpp

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/Segmentation/cloud_viewer.cpp > CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.i

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/Segmentation/cloud_viewer.cpp -o CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.s

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.requires:
.PHONY : CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.requires

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.provides: CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.requires
	$(MAKE) -f CMakeFiles/cloud_viewer.dir/build.make CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.provides.build
.PHONY : CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.provides

CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.provides.build: CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o

# Object files for target cloud_viewer
cloud_viewer_OBJECTS = \
"CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o"

# External object files for target cloud_viewer
cloud_viewer_EXTERNAL_OBJECTS =

cloud_viewer: CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o
cloud_viewer: CMakeFiles/cloud_viewer.dir/build.make
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_chrono.so
cloud_viewer: /usr/lib/i386-linux-gnu/libpthread.so
cloud_viewer: /usr/local/lib/libpcl_common.so
cloud_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
cloud_viewer: /usr/local/lib/libpcl_kdtree.so
cloud_viewer: /usr/local/lib/libpcl_octree.so
cloud_viewer: /usr/local/lib/libpcl_search.so
cloud_viewer: /usr/local/lib/libpcl_sample_consensus.so
cloud_viewer: /usr/local/lib/libpcl_filters.so
cloud_viewer: /usr/lib/libOpenNI.so
cloud_viewer: /usr/lib/libOpenNI2.so
cloud_viewer: /usr/local/lib/libpcl_io.so
cloud_viewer: /usr/local/lib/libpcl_features.so
cloud_viewer: /usr/local/lib/libpcl_visualization.so
cloud_viewer: /usr/local/lib/libpcl_ml.so
cloud_viewer: /usr/local/lib/libpcl_segmentation.so
cloud_viewer: /usr/local/lib/libpcl_people.so
cloud_viewer: /usr/lib/i386-linux-gnu/libqhull.so
cloud_viewer: /usr/local/lib/libpcl_surface.so
cloud_viewer: /usr/local/lib/libpcl_keypoints.so
cloud_viewer: /usr/local/lib/libpcl_outofcore.so
cloud_viewer: /usr/local/lib/libpcl_stereo.so
cloud_viewer: /usr/local/lib/libpcl_registration.so
cloud_viewer: /usr/local/lib/libpcl_recognition.so
cloud_viewer: /usr/local/lib/libpcl_tracking.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
cloud_viewer: /usr/lib/i386-linux-gnu/libboost_chrono.so
cloud_viewer: /usr/lib/i386-linux-gnu/libpthread.so
cloud_viewer: /usr/lib/i386-linux-gnu/libqhull.so
cloud_viewer: /usr/lib/libOpenNI.so
cloud_viewer: /usr/lib/libOpenNI2.so
cloud_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
cloud_viewer: /usr/lib/libvtkGenericFiltering.so.5.8.0
cloud_viewer: /usr/lib/libvtkGeovis.so.5.8.0
cloud_viewer: /usr/lib/libvtkCharts.so.5.8.0
cloud_viewer: /usr/local/lib/libpcl_common.so
cloud_viewer: /usr/local/lib/libpcl_kdtree.so
cloud_viewer: /usr/local/lib/libpcl_octree.so
cloud_viewer: /usr/local/lib/libpcl_search.so
cloud_viewer: /usr/local/lib/libpcl_sample_consensus.so
cloud_viewer: /usr/local/lib/libpcl_filters.so
cloud_viewer: /usr/local/lib/libpcl_io.so
cloud_viewer: /usr/local/lib/libpcl_features.so
cloud_viewer: /usr/local/lib/libpcl_visualization.so
cloud_viewer: /usr/local/lib/libpcl_ml.so
cloud_viewer: /usr/local/lib/libpcl_segmentation.so
cloud_viewer: /usr/local/lib/libpcl_people.so
cloud_viewer: /usr/local/lib/libpcl_surface.so
cloud_viewer: /usr/local/lib/libpcl_keypoints.so
cloud_viewer: /usr/local/lib/libpcl_outofcore.so
cloud_viewer: /usr/local/lib/libpcl_stereo.so
cloud_viewer: /usr/local/lib/libpcl_registration.so
cloud_viewer: /usr/local/lib/libpcl_recognition.so
cloud_viewer: /usr/local/lib/libpcl_tracking.so
cloud_viewer: /usr/lib/libvtkViews.so.5.8.0
cloud_viewer: /usr/lib/libvtkInfovis.so.5.8.0
cloud_viewer: /usr/lib/libvtkWidgets.so.5.8.0
cloud_viewer: /usr/lib/libvtkVolumeRendering.so.5.8.0
cloud_viewer: /usr/lib/libvtkHybrid.so.5.8.0
cloud_viewer: /usr/lib/libvtkParallel.so.5.8.0
cloud_viewer: /usr/lib/libvtkRendering.so.5.8.0
cloud_viewer: /usr/lib/libvtkImaging.so.5.8.0
cloud_viewer: /usr/lib/libvtkGraphics.so.5.8.0
cloud_viewer: /usr/lib/libvtkIO.so.5.8.0
cloud_viewer: /usr/lib/libvtkFiltering.so.5.8.0
cloud_viewer: /usr/lib/libvtkCommon.so.5.8.0
cloud_viewer: /usr/lib/libvtksys.so.5.8.0
cloud_viewer: CMakeFiles/cloud_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cloud_viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cloud_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cloud_viewer.dir/build: cloud_viewer
.PHONY : CMakeFiles/cloud_viewer.dir/build

CMakeFiles/cloud_viewer.dir/requires: CMakeFiles/cloud_viewer.dir/cloud_viewer.cpp.o.requires
.PHONY : CMakeFiles/cloud_viewer.dir/requires

CMakeFiles/cloud_viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cloud_viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cloud_viewer.dir/clean

CMakeFiles/cloud_viewer.dir/depend:
	cd /home/salm/myopencv/yl_pcl/Segmentation/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/Segmentation /home/salm/myopencv/yl_pcl/Segmentation /home/salm/myopencv/yl_pcl/Segmentation/build /home/salm/myopencv/yl_pcl/Segmentation/build /home/salm/myopencv/yl_pcl/Segmentation/build/CMakeFiles/cloud_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cloud_viewer.dir/depend

