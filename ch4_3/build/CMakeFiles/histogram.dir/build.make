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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/ch4_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/ch4_3/build

# Include any dependencies generated for this target.
include CMakeFiles/histogram.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/histogram.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/histogram.dir/flags.make

CMakeFiles/histogram.dir/histogram.cpp.o: CMakeFiles/histogram.dir/flags.make
CMakeFiles/histogram.dir/histogram.cpp.o: ../histogram.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/ch4_3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/histogram.dir/histogram.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/histogram.dir/histogram.cpp.o -c /home/salm/myopencv/yl_pcl/ch4_3/histogram.cpp

CMakeFiles/histogram.dir/histogram.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/histogram.dir/histogram.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/ch4_3/histogram.cpp > CMakeFiles/histogram.dir/histogram.cpp.i

CMakeFiles/histogram.dir/histogram.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/histogram.dir/histogram.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/ch4_3/histogram.cpp -o CMakeFiles/histogram.dir/histogram.cpp.s

CMakeFiles/histogram.dir/histogram.cpp.o.requires:
.PHONY : CMakeFiles/histogram.dir/histogram.cpp.o.requires

CMakeFiles/histogram.dir/histogram.cpp.o.provides: CMakeFiles/histogram.dir/histogram.cpp.o.requires
	$(MAKE) -f CMakeFiles/histogram.dir/build.make CMakeFiles/histogram.dir/histogram.cpp.o.provides.build
.PHONY : CMakeFiles/histogram.dir/histogram.cpp.o.provides

CMakeFiles/histogram.dir/histogram.cpp.o.provides.build: CMakeFiles/histogram.dir/histogram.cpp.o

# Object files for target histogram
histogram_OBJECTS = \
"CMakeFiles/histogram.dir/histogram.cpp.o"

# External object files for target histogram
histogram_EXTERNAL_OBJECTS =

histogram: CMakeFiles/histogram.dir/histogram.cpp.o
histogram: CMakeFiles/histogram.dir/build.make
histogram: /usr/lib/i386-linux-gnu/libboost_system.so
histogram: /usr/lib/i386-linux-gnu/libboost_filesystem.so
histogram: /usr/lib/i386-linux-gnu/libboost_thread.so
histogram: /usr/lib/i386-linux-gnu/libboost_date_time.so
histogram: /usr/lib/i386-linux-gnu/libboost_iostreams.so
histogram: /usr/lib/i386-linux-gnu/libboost_serialization.so
histogram: /usr/lib/i386-linux-gnu/libpthread.so
histogram: /usr/lib/libpcl_common.so
histogram: /usr/lib/libpcl_octree.so
histogram: /usr/lib/libOpenNI.so
histogram: /usr/lib/libpcl_io.so
histogram: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
histogram: /usr/lib/libpcl_kdtree.so
histogram: /usr/lib/libpcl_search.so
histogram: /usr/lib/libpcl_sample_consensus.so
histogram: /usr/lib/libpcl_filters.so
histogram: /usr/lib/libpcl_features.so
histogram: /usr/lib/libpcl_keypoints.so
histogram: /usr/lib/libpcl_segmentation.so
histogram: /usr/lib/libpcl_visualization.so
histogram: /usr/lib/libpcl_outofcore.so
histogram: /usr/lib/libpcl_registration.so
histogram: /usr/lib/libpcl_recognition.so
histogram: /usr/lib/i386-linux-gnu/libqhull.so
histogram: /usr/lib/libpcl_surface.so
histogram: /usr/lib/libpcl_people.so
histogram: /usr/lib/libpcl_tracking.so
histogram: /usr/lib/libpcl_apps.so
histogram: /usr/lib/i386-linux-gnu/libboost_system.so
histogram: /usr/lib/i386-linux-gnu/libboost_filesystem.so
histogram: /usr/lib/i386-linux-gnu/libboost_thread.so
histogram: /usr/lib/i386-linux-gnu/libboost_date_time.so
histogram: /usr/lib/i386-linux-gnu/libboost_iostreams.so
histogram: /usr/lib/i386-linux-gnu/libboost_serialization.so
histogram: /usr/lib/i386-linux-gnu/libpthread.so
histogram: /usr/lib/i386-linux-gnu/libqhull.so
histogram: /usr/lib/libOpenNI.so
histogram: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
histogram: /usr/lib/libvtkCharts.so.5.8.0
histogram: /usr/lib/libpcl_common.so
histogram: /usr/lib/libpcl_octree.so
histogram: /usr/lib/libpcl_io.so
histogram: /usr/lib/libpcl_kdtree.so
histogram: /usr/lib/libpcl_search.so
histogram: /usr/lib/libpcl_sample_consensus.so
histogram: /usr/lib/libpcl_filters.so
histogram: /usr/lib/libpcl_features.so
histogram: /usr/lib/libpcl_keypoints.so
histogram: /usr/lib/libpcl_segmentation.so
histogram: /usr/lib/libpcl_visualization.so
histogram: /usr/lib/libpcl_outofcore.so
histogram: /usr/lib/libpcl_registration.so
histogram: /usr/lib/libpcl_recognition.so
histogram: /usr/lib/libpcl_surface.so
histogram: /usr/lib/libpcl_people.so
histogram: /usr/lib/libpcl_tracking.so
histogram: /usr/lib/libpcl_apps.so
histogram: /usr/lib/libvtkViews.so.5.8.0
histogram: /usr/lib/libvtkInfovis.so.5.8.0
histogram: /usr/lib/libvtkWidgets.so.5.8.0
histogram: /usr/lib/libvtkHybrid.so.5.8.0
histogram: /usr/lib/libvtkParallel.so.5.8.0
histogram: /usr/lib/libvtkVolumeRendering.so.5.8.0
histogram: /usr/lib/libvtkRendering.so.5.8.0
histogram: /usr/lib/libvtkGraphics.so.5.8.0
histogram: /usr/lib/libvtkImaging.so.5.8.0
histogram: /usr/lib/libvtkIO.so.5.8.0
histogram: /usr/lib/libvtkFiltering.so.5.8.0
histogram: /usr/lib/libvtkCommon.so.5.8.0
histogram: /usr/lib/libvtksys.so.5.8.0
histogram: CMakeFiles/histogram.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable histogram"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/histogram.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/histogram.dir/build: histogram
.PHONY : CMakeFiles/histogram.dir/build

CMakeFiles/histogram.dir/requires: CMakeFiles/histogram.dir/histogram.cpp.o.requires
.PHONY : CMakeFiles/histogram.dir/requires

CMakeFiles/histogram.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/histogram.dir/cmake_clean.cmake
.PHONY : CMakeFiles/histogram.dir/clean

CMakeFiles/histogram.dir/depend:
	cd /home/salm/myopencv/yl_pcl/ch4_3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/ch4_3 /home/salm/myopencv/yl_pcl/ch4_3 /home/salm/myopencv/yl_pcl/ch4_3/build /home/salm/myopencv/yl_pcl/ch4_3/build /home/salm/myopencv/yl_pcl/ch4_3/build/CMakeFiles/histogram.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/histogram.dir/depend

