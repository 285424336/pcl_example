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
CMAKE_SOURCE_DIR = /home/salm/myopencv/yl_pcl/example_pcl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/salm/myopencv/yl_pcl/example_pcl/build

# Include any dependencies generated for this target.
include CMakeFiles/match_linemod_template.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/match_linemod_template.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/match_linemod_template.dir/flags.make

CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o: CMakeFiles/match_linemod_template.dir/flags.make
CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o: ../match_linemod_template.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/salm/myopencv/yl_pcl/example_pcl/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o -c /home/salm/myopencv/yl_pcl/example_pcl/match_linemod_template.cpp

CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/salm/myopencv/yl_pcl/example_pcl/match_linemod_template.cpp > CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.i

CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/salm/myopencv/yl_pcl/example_pcl/match_linemod_template.cpp -o CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.s

CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.requires:
.PHONY : CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.requires

CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.provides: CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.requires
	$(MAKE) -f CMakeFiles/match_linemod_template.dir/build.make CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.provides.build
.PHONY : CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.provides

CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.provides.build: CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o

# Object files for target match_linemod_template
match_linemod_template_OBJECTS = \
"CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o"

# External object files for target match_linemod_template
match_linemod_template_EXTERNAL_OBJECTS =

match_linemod_template: CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o
match_linemod_template: CMakeFiles/match_linemod_template.dir/build.make
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_system.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_filesystem.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_thread.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_date_time.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_iostreams.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_serialization.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_chrono.so
match_linemod_template: /usr/lib/i386-linux-gnu/libpthread.so
match_linemod_template: /usr/local/lib/libpcl_common.so
match_linemod_template: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
match_linemod_template: /usr/local/lib/libpcl_kdtree.so
match_linemod_template: /usr/local/lib/libpcl_octree.so
match_linemod_template: /usr/local/lib/libpcl_search.so
match_linemod_template: /usr/local/lib/libpcl_sample_consensus.so
match_linemod_template: /usr/local/lib/libpcl_filters.so
match_linemod_template: /usr/lib/libOpenNI.so
match_linemod_template: /usr/lib/libOpenNI2.so
match_linemod_template: /usr/local/lib/libpcl_io.so
match_linemod_template: /usr/local/lib/libpcl_features.so
match_linemod_template: /usr/local/lib/libpcl_visualization.so
match_linemod_template: /usr/local/lib/libpcl_ml.so
match_linemod_template: /usr/local/lib/libpcl_segmentation.so
match_linemod_template: /usr/local/lib/libpcl_people.so
match_linemod_template: /usr/lib/i386-linux-gnu/libqhull.so
match_linemod_template: /usr/local/lib/libpcl_surface.so
match_linemod_template: /usr/local/lib/libpcl_keypoints.so
match_linemod_template: /usr/local/lib/libpcl_outofcore.so
match_linemod_template: /usr/local/lib/libpcl_stereo.so
match_linemod_template: /usr/local/lib/libpcl_registration.so
match_linemod_template: /usr/local/lib/libpcl_recognition.so
match_linemod_template: /usr/local/lib/libpcl_tracking.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_system.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_filesystem.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_thread.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_date_time.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_iostreams.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_serialization.so
match_linemod_template: /usr/lib/i386-linux-gnu/libboost_chrono.so
match_linemod_template: /usr/lib/i386-linux-gnu/libpthread.so
match_linemod_template: /usr/lib/i386-linux-gnu/libqhull.so
match_linemod_template: /usr/lib/libOpenNI.so
match_linemod_template: /usr/lib/libOpenNI2.so
match_linemod_template: /usr/lib/i386-linux-gnu/libflann_cpp_s.a
match_linemod_template: /usr/lib/libvtkGenericFiltering.so.5.8.0
match_linemod_template: /usr/lib/libvtkGeovis.so.5.8.0
match_linemod_template: /usr/lib/libvtkCharts.so.5.8.0
match_linemod_template: /usr/local/lib/libpcl_common.so
match_linemod_template: /usr/local/lib/libpcl_kdtree.so
match_linemod_template: /usr/local/lib/libpcl_octree.so
match_linemod_template: /usr/local/lib/libpcl_search.so
match_linemod_template: /usr/local/lib/libpcl_sample_consensus.so
match_linemod_template: /usr/local/lib/libpcl_filters.so
match_linemod_template: /usr/local/lib/libpcl_io.so
match_linemod_template: /usr/local/lib/libpcl_features.so
match_linemod_template: /usr/local/lib/libpcl_visualization.so
match_linemod_template: /usr/local/lib/libpcl_ml.so
match_linemod_template: /usr/local/lib/libpcl_segmentation.so
match_linemod_template: /usr/local/lib/libpcl_people.so
match_linemod_template: /usr/local/lib/libpcl_surface.so
match_linemod_template: /usr/local/lib/libpcl_keypoints.so
match_linemod_template: /usr/local/lib/libpcl_outofcore.so
match_linemod_template: /usr/local/lib/libpcl_stereo.so
match_linemod_template: /usr/local/lib/libpcl_registration.so
match_linemod_template: /usr/local/lib/libpcl_recognition.so
match_linemod_template: /usr/local/lib/libpcl_tracking.so
match_linemod_template: /usr/lib/libvtkViews.so.5.8.0
match_linemod_template: /usr/lib/libvtkInfovis.so.5.8.0
match_linemod_template: /usr/lib/libvtkWidgets.so.5.8.0
match_linemod_template: /usr/lib/libvtkVolumeRendering.so.5.8.0
match_linemod_template: /usr/lib/libvtkHybrid.so.5.8.0
match_linemod_template: /usr/lib/libvtkParallel.so.5.8.0
match_linemod_template: /usr/lib/libvtkRendering.so.5.8.0
match_linemod_template: /usr/lib/libvtkImaging.so.5.8.0
match_linemod_template: /usr/lib/libvtkGraphics.so.5.8.0
match_linemod_template: /usr/lib/libvtkIO.so.5.8.0
match_linemod_template: /usr/lib/libvtkFiltering.so.5.8.0
match_linemod_template: /usr/lib/libvtkCommon.so.5.8.0
match_linemod_template: /usr/lib/libvtksys.so.5.8.0
match_linemod_template: CMakeFiles/match_linemod_template.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable match_linemod_template"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/match_linemod_template.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/match_linemod_template.dir/build: match_linemod_template
.PHONY : CMakeFiles/match_linemod_template.dir/build

CMakeFiles/match_linemod_template.dir/requires: CMakeFiles/match_linemod_template.dir/match_linemod_template.cpp.o.requires
.PHONY : CMakeFiles/match_linemod_template.dir/requires

CMakeFiles/match_linemod_template.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/match_linemod_template.dir/cmake_clean.cmake
.PHONY : CMakeFiles/match_linemod_template.dir/clean

CMakeFiles/match_linemod_template.dir/depend:
	cd /home/salm/myopencv/yl_pcl/example_pcl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/salm/myopencv/yl_pcl/example_pcl /home/salm/myopencv/yl_pcl/example_pcl /home/salm/myopencv/yl_pcl/example_pcl/build /home/salm/myopencv/yl_pcl/example_pcl/build /home/salm/myopencv/yl_pcl/example_pcl/build/CMakeFiles/match_linemod_template.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/match_linemod_template.dir/depend

