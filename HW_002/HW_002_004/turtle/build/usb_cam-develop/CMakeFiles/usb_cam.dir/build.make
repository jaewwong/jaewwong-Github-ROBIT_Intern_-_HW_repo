# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jeawoog/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jeawoog/catkin_ws/build

# Include any dependencies generated for this target.
include usb_cam-develop/CMakeFiles/usb_cam.dir/depend.make

# Include the progress variables for this target.
include usb_cam-develop/CMakeFiles/usb_cam.dir/progress.make

# Include the compile flags for this target's objects.
include usb_cam-develop/CMakeFiles/usb_cam.dir/flags.make

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: usb_cam-develop/CMakeFiles/usb_cam.dir/flags.make
usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o: /home/jeawoog/catkin_ws/src/usb_cam-develop/src/usb_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jeawoog/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"
	cd /home/jeawoog/catkin_ws/build/usb_cam-develop && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o -c /home/jeawoog/catkin_ws/src/usb_cam-develop/src/usb_cam.cpp

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i"
	cd /home/jeawoog/catkin_ws/build/usb_cam-develop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jeawoog/catkin_ws/src/usb_cam-develop/src/usb_cam.cpp > CMakeFiles/usb_cam.dir/src/usb_cam.cpp.i

usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s"
	cd /home/jeawoog/catkin_ws/build/usb_cam-develop && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jeawoog/catkin_ws/src/usb_cam-develop/src/usb_cam.cpp -o CMakeFiles/usb_cam.dir/src/usb_cam.cpp.s

# Object files for target usb_cam
usb_cam_OBJECTS = \
"CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o"

# External object files for target usb_cam
usb_cam_EXTERNAL_OBJECTS =

/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: usb_cam-develop/CMakeFiles/usb_cam.dir/src/usb_cam.cpp.o
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: usb_cam-develop/CMakeFiles/usb_cam.dir/build.make
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcv_bridge.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_core.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_imgproc.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_imgcodecs.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libimage_transport.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libmessage_filters.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libclass_loader.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libroslib.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librospack.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcamera_info_manager.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcamera_calibration_parsers.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libroscpp.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librosconsole.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/librostime.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /opt/ros/noetic/lib/libcpp_common.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /home/jeawoog/catkin_ws/devel/lib/libv4l_driver.so
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_gapi.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_stitching.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_alphamat.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_aruco.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_bgsegm.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_bioinspired.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_ccalib.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_dnn_objdetect.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_dnn_superres.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_dpm.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_face.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_freetype.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_fuzzy.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_hfs.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_img_hash.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_intensity_transform.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_line_descriptor.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_mcc.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_quality.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_rapid.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_reg.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_rgbd.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_saliency.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_stereo.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_structured_light.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_phase_unwrapping.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_superres.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_optflow.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_surface_matching.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_tracking.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_highgui.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_datasets.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_plot.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_text.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_videostab.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_videoio.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_wechat_qrcode.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_xfeatures2d.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_ml.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_shape.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_ximgproc.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_video.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_dnn.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_xobjdetect.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_imgcodecs.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_objdetect.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_calib3d.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_features2d.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_flann.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_xphoto.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_photo.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_imgproc.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: /usr/local/lib/libopencv_core.so.4.5.2
/home/jeawoog/catkin_ws/devel/lib/libusb_cam.so: usb_cam-develop/CMakeFiles/usb_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jeawoog/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/jeawoog/catkin_ws/devel/lib/libusb_cam.so"
	cd /home/jeawoog/catkin_ws/build/usb_cam-develop && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/usb_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
usb_cam-develop/CMakeFiles/usb_cam.dir/build: /home/jeawoog/catkin_ws/devel/lib/libusb_cam.so

.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/build

usb_cam-develop/CMakeFiles/usb_cam.dir/clean:
	cd /home/jeawoog/catkin_ws/build/usb_cam-develop && $(CMAKE_COMMAND) -P CMakeFiles/usb_cam.dir/cmake_clean.cmake
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/clean

usb_cam-develop/CMakeFiles/usb_cam.dir/depend:
	cd /home/jeawoog/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jeawoog/catkin_ws/src /home/jeawoog/catkin_ws/src/usb_cam-develop /home/jeawoog/catkin_ws/build /home/jeawoog/catkin_ws/build/usb_cam-develop /home/jeawoog/catkin_ws/build/usb_cam-develop/CMakeFiles/usb_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : usb_cam-develop/CMakeFiles/usb_cam.dir/depend

