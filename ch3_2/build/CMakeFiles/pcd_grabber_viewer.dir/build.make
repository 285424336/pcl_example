# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/ch3_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/ch3_2/build

# Include any dependencies generated for this target.
include CMakeFiles/pcd_grabber_viewer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/pcd_grabber_viewer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/pcd_grabber_viewer.dir/flags.make

CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o: CMakeFiles/pcd_grabber_viewer.dir/flags.make
CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o: ../pcd_grabber_viewer.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/ch3_2/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o -c /home/salm/myopencv/yl_pcl/ch3_2/pcd_grabber_viewer.cpp

CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/ch3_2/pcd_grabber_viewer.cpp > CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.i

CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/ch3_2/pcd_grabber_viewer.cpp -o CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.s

CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.requires:
.PHONY : CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.requires

CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.provides: CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.requires
	$(MAKE) -f CMakeFiles/pcd_grabber_viewer.dir/build.make CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.provides.build
.PHONY : CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.provides

CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.provides.build: CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o

# Object files for target pcd_grabber_viewer
pcd_grabber_viewer_OBJECTS = \
"CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o"

# External object files for target pcd_grabber_viewer
pcd_grabber_viewer_EXTERNAL_OBJECTS =

pcd_grabber_viewer: CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o
pcd_grabber_viewer: CMakeFiles/pcd_grabber_viewer.dir/build.make
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libpthread.so
pcd_grabber_viewer: /usr/lib/libpcl_common.so
pcd_grabber_viewer: /usr/lib/libpcl_octree.so
pcd_grabber_viewer: /usr/lib/libOpenNI.so
pcd_grabber_viewer: /usr/lib/libvtkCommon.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkRendering.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkHybrid.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkCharts.so.5.8.0
pcd_grabber_viewer: /usr/lib/libpcl_io.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
pcd_grabber_viewer: /usr/lib/libpcl_kdtree.so
pcd_grabber_viewer: /usr/lib/libpcl_search.so
pcd_grabber_viewer: /usr/lib/libpcl_sample_consensus.so
pcd_grabber_viewer: /usr/lib/libpcl_filters.so
pcd_grabber_viewer: /usr/lib/libpcl_features.so
pcd_grabber_viewer: /usr/lib/libpcl_keypoints.so
pcd_grabber_viewer: /usr/lib/libpcl_segmentation.so
pcd_grabber_viewer: /usr/lib/libpcl_visualization.so
pcd_grabber_viewer: /usr/lib/libpcl_outofcore.so
pcd_grabber_viewer: /usr/lib/libpcl_registration.so
pcd_grabber_viewer: /usr/lib/libpcl_recognition.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libqhull.so
pcd_grabber_viewer: /usr/lib/libpcl_surface.so
pcd_grabber_viewer: /usr/lib/libpcl_people.so
pcd_grabber_viewer: /usr/lib/libpcl_tracking.so
pcd_grabber_viewer: /usr/lib/libpcl_apps.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_system.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_filesystem.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_thread.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_date_time.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_iostreams.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libboost_serialization.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libpthread.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libqhull.so
pcd_grabber_viewer: /usr/lib/libOpenNI.so
pcd_grabber_viewer: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
pcd_grabber_viewer: /usr/lib/libvtkCommon.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkRendering.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkHybrid.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkCharts.so.5.8.0
pcd_grabber_viewer: /usr/lib/libpcl_common.so
pcd_grabber_viewer: /usr/lib/libpcl_octree.so
pcd_grabber_viewer: /usr/lib/libpcl_io.so
pcd_grabber_viewer: /usr/lib/libpcl_kdtree.so
pcd_grabber_viewer: /usr/lib/libpcl_search.so
pcd_grabber_viewer: /usr/lib/libpcl_sample_consensus.so
pcd_grabber_viewer: /usr/lib/libpcl_filters.so
pcd_grabber_viewer: /usr/lib/libpcl_features.so
pcd_grabber_viewer: /usr/lib/libpcl_keypoints.so
pcd_grabber_viewer: /usr/lib/libpcl_segmentation.so
pcd_grabber_viewer: /usr/lib/libpcl_visualization.so
pcd_grabber_viewer: /usr/lib/libpcl_outofcore.so
pcd_grabber_viewer: /usr/lib/libpcl_registration.so
pcd_grabber_viewer: /usr/lib/libpcl_recognition.so
pcd_grabber_viewer: /usr/lib/libpcl_surface.so
pcd_grabber_viewer: /usr/lib/libpcl_people.so
pcd_grabber_viewer: /usr/lib/libpcl_tracking.so
pcd_grabber_viewer: /usr/lib/libpcl_apps.so
pcd_grabber_viewer: /usr/lib/libvtkViews.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkInfovis.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkWidgets.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkHybrid.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkParallel.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkVolumeRendering.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkRendering.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkGraphics.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkImaging.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkIO.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkFiltering.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtkCommon.so.5.8.0
pcd_grabber_viewer: /usr/lib/libvtksys.so.5.8.0
pcd_grabber_viewer: CMakeFiles/pcd_grabber_viewer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable pcd_grabber_viewer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcd_grabber_viewer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/pcd_grabber_viewer.dir/build: pcd_grabber_viewer
.PHONY : CMakeFiles/pcd_grabber_viewer.dir/build

CMakeFiles/pcd_grabber_viewer.dir/requires: CMakeFiles/pcd_grabber_viewer.dir/pcd_grabber_viewer.cpp.o.requires
.PHONY : CMakeFiles/pcd_grabber_viewer.dir/requires

CMakeFiles/pcd_grabber_viewer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/pcd_grabber_viewer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/pcd_grabber_viewer.dir/clean

CMakeFiles/pcd_grabber_viewer.dir/depend:
	cd /home/salm/myopencv/yl_pcl/ch3_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/ch3_2 /home/salm/myopencv/yl_pcl/ch3_2 /home/salm/myopencv/yl_pcl/ch3_2/build /home/salm/myopencv/yl_pcl/ch3_2/build /home/salm/myopencv/yl_pcl/ch3_2/build/CMakeFiles/pcd_grabber_viewer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/pcd_grabber_viewer.dir/depend

