# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /home/james/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/james/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/183.5429.37/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/james/dev/zcl/zcl-qt-wallet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zcl_qt_wallet.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zcl_qt_wallet.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zcl_qt_wallet.dir/flags.make

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.o: ../src/3rdparty/qrcode/BitBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/BitBuffer.cpp

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/BitBuffer.cpp > CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/BitBuffer.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.o: ../src/3rdparty/qrcode/QrCode.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/QrCode.cpp

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/QrCode.cpp > CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/QrCode.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.o: ../src/3rdparty/qrcode/QrSegment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/QrSegment.cpp

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/QrSegment.cpp > CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/3rdparty/qrcode/QrSegment.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.o: ../src/addressbook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/addressbook.cpp

CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/addressbook.cpp > CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/addressbook.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.o: ../src/addresscombo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/addresscombo.cpp

CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/addresscombo.cpp > CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/addresscombo.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.o: ../src/balancestablemodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/balancestablemodel.cpp

CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/balancestablemodel.cpp > CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/balancestablemodel.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.o: ../src/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/connection.cpp

CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/connection.cpp > CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/connection.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.o: ../src/fillediconlabel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/fillediconlabel.cpp

CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/fillediconlabel.cpp > CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/fillediconlabel.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.o: ../src/logger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/logger.cpp

CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/logger.cpp > CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/logger.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/main.cpp

CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/main.cpp > CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/main.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.o: ../src/mainwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/mainwindow.cpp

CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/mainwindow.cpp > CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/mainwindow.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.o: ../src/qrcodelabel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/qrcodelabel.cpp

CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/qrcodelabel.cpp > CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/qrcodelabel.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.o: ../src/recurring.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/recurring.cpp

CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/recurring.cpp > CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/recurring.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.o: ../src/rpc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/rpc.cpp

CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/rpc.cpp > CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/rpc.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.o: ../src/sendtab.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/sendtab.cpp

CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/sendtab.cpp > CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/sendtab.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.o: ../src/senttxstore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/senttxstore.cpp

CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/senttxstore.cpp > CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/senttxstore.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.o: ../src/settings.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/settings.cpp

CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/settings.cpp > CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/settings.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.o: ../src/turnstile.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/turnstile.cpp

CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/turnstile.cpp > CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/turnstile.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.s

CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.o: CMakeFiles/zcl_qt_wallet.dir/flags.make
CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.o: ../src/txtablemodel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.o -c /home/james/dev/zcl/zcl-qt-wallet/src/txtablemodel.cpp

CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/james/dev/zcl/zcl-qt-wallet/src/txtablemodel.cpp > CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.i

CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/james/dev/zcl/zcl-qt-wallet/src/txtablemodel.cpp -o CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.s

# Object files for target zcl_qt_wallet
zcl_qt_wallet_OBJECTS = \
"CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.o" \
"CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.o"

# External object files for target zcl_qt_wallet
zcl_qt_wallet_EXTERNAL_OBJECTS =

zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/BitBuffer.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrCode.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/3rdparty/qrcode/QrSegment.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/addressbook.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/addresscombo.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/balancestablemodel.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/connection.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/fillediconlabel.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/logger.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/main.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/mainwindow.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/qrcodelabel.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/recurring.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/rpc.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/sendtab.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/senttxstore.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/settings.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/turnstile.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/src/txtablemodel.cpp.o
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/build.make
zcl_qt_wallet: CMakeFiles/zcl_qt_wallet.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Linking CXX executable zcl_qt_wallet"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zcl_qt_wallet.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zcl_qt_wallet.dir/build: zcl_qt_wallet

.PHONY : CMakeFiles/zcl_qt_wallet.dir/build

CMakeFiles/zcl_qt_wallet.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zcl_qt_wallet.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zcl_qt_wallet.dir/clean

CMakeFiles/zcl_qt_wallet.dir/depend:
	cd /home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/james/dev/zcl/zcl-qt-wallet /home/james/dev/zcl/zcl-qt-wallet /home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug /home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug /home/james/dev/zcl/zcl-qt-wallet/cmake-build-debug/CMakeFiles/zcl_qt_wallet.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zcl_qt_wallet.dir/depend

