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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/ch2_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/ch2_1/build

# Include any dependencies generated for this target.
include CMakeFiles/svm_wrapper.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/svm_wrapper.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/svm_wrapper.dir/flags.make

CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o: CMakeFiles/svm_wrapper.dir/flags.make
CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o: ../svm_wrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/ch2_1/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o -c /home/salm/myopencv/yl_pcl/ch2_1/svm_wrapper.cpp

CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/ch2_1/svm_wrapper.cpp > CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.i

CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/ch2_1/svm_wrapper.cpp -o CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.s

CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.requires:
.PHONY : CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.requires

CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.provides: CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.requires
	$(MAKE) -f CMakeFiles/svm_wrapper.dir/build.make CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.provides.build
.PHONY : CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.provides

CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.provides.build: CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o

# Object files for target svm_wrapper
svm_wrapper_OBJECTS = \
"CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o"

# External object files for target svm_wrapper
svm_wrapper_EXTERNAL_OBJECTS =

svm_wrapper: CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o
svm_wrapper: CMakeFiles/svm_wrapper.dir/build.make
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_system.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_filesystem.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_thread.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_date_time.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_iostreams.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_serialization.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_chrono.so
svm_wrapper: /usr/lib/i386-linux-gnu/libpthread.so
svm_wrapper: /usr/local/lib/libpcl_common.so
svm_wrapper: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
svm_wrapper: /usr/local/lib/libpcl_kdtree.so
svm_wrapper: /usr/local/lib/libpcl_octree.so
svm_wrapper: /usr/local/lib/libpcl_search.so
svm_wrapper: /usr/local/lib/libpcl_sample_consensus.so
svm_wrapper: /usr/local/lib/libpcl_filters.so
svm_wrapper: /usr/lib/libOpenNI.so
svm_wrapper: /usr/lib/libOpenNI2.so
svm_wrapper: /usr/local/lib/libpcl_io.so
svm_wrapper: /usr/local/lib/libpcl_features.so
svm_wrapper: /usr/local/lib/libpcl_visualization.so
svm_wrapper: /usr/local/lib/libpcl_ml.so
svm_wrapper: /usr/local/lib/libpcl_segmentation.so
svm_wrapper: /usr/local/lib/libpcl_people.so
svm_wrapper: /usr/lib/i386-linux-gnu/libqhull.so
svm_wrapper: /usr/local/lib/libpcl_surface.so
svm_wrapper: /usr/local/lib/libpcl_keypoints.so
svm_wrapper: /usr/local/lib/libpcl_outofcore.so
svm_wrapper: /usr/local/lib/libpcl_stereo.so
svm_wrapper: /usr/local/lib/libpcl_registration.so
svm_wrapper: /usr/local/lib/libpcl_recognition.so
svm_wrapper: /usr/local/lib/libpcl_tracking.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_system.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_filesystem.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_thread.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_date_time.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_iostreams.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_serialization.so
svm_wrapper: /usr/lib/i386-linux-gnu/libboost_chrono.so
svm_wrapper: /usr/lib/i386-linux-gnu/libpthread.so
svm_wrapper: /usr/lib/i386-linux-gnu/libqhull.so
svm_wrapper: /usr/lib/libOpenNI.so
svm_wrapper: /usr/lib/libOpenNI2.so
svm_wrapper: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
svm_wrapper: /usr/lib/libvtkGenericFiltering.so.5.8.0
svm_wrapper: /usr/lib/libvtkGeovis.so.5.8.0
svm_wrapper: /usr/lib/libvtkCharts.so.5.8.0
svm_wrapper: /usr/local/lib/libpcl_common.so
svm_wrapper: /usr/local/lib/libpcl_kdtree.so
svm_wrapper: /usr/local/lib/libpcl_octree.so
svm_wrapper: /usr/local/lib/libpcl_search.so
svm_wrapper: /usr/local/lib/libpcl_sample_consensus.so
svm_wrapper: /usr/local/lib/libpcl_filters.so
svm_wrapper: /usr/local/lib/libpcl_io.so
svm_wrapper: /usr/local/lib/libpcl_features.so
svm_wrapper: /usr/local/lib/libpcl_visualization.so
svm_wrapper: /usr/local/lib/libpcl_ml.so
svm_wrapper: /usr/local/lib/libpcl_segmentation.so
svm_wrapper: /usr/local/lib/libpcl_people.so
svm_wrapper: /usr/local/lib/libpcl_surface.so
svm_wrapper: /usr/local/lib/libpcl_keypoints.so
svm_wrapper: /usr/local/lib/libpcl_outofcore.so
svm_wrapper: /usr/local/lib/libpcl_stereo.so
svm_wrapper: /usr/local/lib/libpcl_registration.so
svm_wrapper: /usr/local/lib/libpcl_recognition.so
svm_wrapper: /usr/local/lib/libpcl_tracking.so
svm_wrapper: /usr/lib/libvtkViews.so.5.8.0
svm_wrapper: /usr/lib/libvtkInfovis.so.5.8.0
svm_wrapper: /usr/lib/libvtkWidgets.so.5.8.0
svm_wrapper: /usr/lib/libvtkVolumeRendering.so.5.8.0
svm_wrapper: /usr/lib/libvtkHybrid.so.5.8.0
svm_wrapper: /usr/lib/libvtkParallel.so.5.8.0
svm_wrapper: /usr/lib/libvtkRendering.so.5.8.0
svm_wrapper: /usr/lib/libvtkImaging.so.5.8.0
svm_wrapper: /usr/lib/libvtkGraphics.so.5.8.0
svm_wrapper: /usr/lib/libvtkIO.so.5.8.0
svm_wrapper: /usr/lib/libvtkFiltering.so.5.8.0
svm_wrapper: /usr/lib/libvtkCommon.so.5.8.0
svm_wrapper: /usr/lib/libvtksys.so.5.8.0
svm_wrapper: CMakeFiles/svm_wrapper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable svm_wrapper"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/svm_wrapper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/svm_wrapper.dir/build: svm_wrapper
.PHONY : CMakeFiles/svm_wrapper.dir/build

CMakeFiles/svm_wrapper.dir/requires: CMakeFiles/svm_wrapper.dir/svm_wrapper.cpp.o.requires
.PHONY : CMakeFiles/svm_wrapper.dir/requires

CMakeFiles/svm_wrapper.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/svm_wrapper.dir/cmake_clean.cmake
.PHONY : CMakeFiles/svm_wrapper.dir/clean

CMakeFiles/svm_wrapper.dir/depend:
	cd /home/salm/myopencv/yl_pcl/ch2_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/ch2_1 /home/salm/myopencv/yl_pcl/ch2_1 /home/salm/myopencv/yl_pcl/ch2_1/build /home/salm/myopencv/yl_pcl/ch2_1/build /home/salm/myopencv/yl_pcl/ch2_1/build/CMakeFiles/svm_wrapper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/svm_wrapper.dir/depend

