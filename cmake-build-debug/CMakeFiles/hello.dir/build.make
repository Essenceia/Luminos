# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /opt/clion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pookie/Documents/code/Embed/Esp32_ledcase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/hello.dir/flags.make

CMakeFiles/hello.dir/src/main.c.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/hello.dir/src/main.c.o"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/src/main.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/src/main.c

CMakeFiles/hello.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/src/main.c.i"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/src/main.c > CMakeFiles/hello.dir/src/main.c.i

CMakeFiles/hello.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/src/main.c.s"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/src/main.c -o CMakeFiles/hello.dir/src/main.c.s

CMakeFiles/hello.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/hello.dir/src/main.c.o.requires

CMakeFiles/hello.dir/src/main.c.o.provides: CMakeFiles/hello.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/hello.dir/src/main.c.o.provides

CMakeFiles/hello.dir/src/main.c.o.provides.build: CMakeFiles/hello.dir/src/main.c.o


CMakeFiles/hello.dir/lib/http_server.c.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/lib/http_server.c.o: ../lib/http_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/hello.dir/lib/http_server.c.o"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/lib/http_server.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/http_server.c

CMakeFiles/hello.dir/lib/http_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/lib/http_server.c.i"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/http_server.c > CMakeFiles/hello.dir/lib/http_server.c.i

CMakeFiles/hello.dir/lib/http_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/lib/http_server.c.s"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/http_server.c -o CMakeFiles/hello.dir/lib/http_server.c.s

CMakeFiles/hello.dir/lib/http_server.c.o.requires:

.PHONY : CMakeFiles/hello.dir/lib/http_server.c.o.requires

CMakeFiles/hello.dir/lib/http_server.c.o.provides: CMakeFiles/hello.dir/lib/http_server.c.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/lib/http_server.c.o.provides.build
.PHONY : CMakeFiles/hello.dir/lib/http_server.c.o.provides

CMakeFiles/hello.dir/lib/http_server.c.o.provides.build: CMakeFiles/hello.dir/lib/http_server.c.o


CMakeFiles/hello.dir/lib/init_softap.c.o: CMakeFiles/hello.dir/flags.make
CMakeFiles/hello.dir/lib/init_softap.c.o: ../lib/init_softap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/hello.dir/lib/init_softap.c.o"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hello.dir/lib/init_softap.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c

CMakeFiles/hello.dir/lib/init_softap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hello.dir/lib/init_softap.c.i"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c > CMakeFiles/hello.dir/lib/init_softap.c.i

CMakeFiles/hello.dir/lib/init_softap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hello.dir/lib/init_softap.c.s"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c -o CMakeFiles/hello.dir/lib/init_softap.c.s

CMakeFiles/hello.dir/lib/init_softap.c.o.requires:

.PHONY : CMakeFiles/hello.dir/lib/init_softap.c.o.requires

CMakeFiles/hello.dir/lib/init_softap.c.o.provides: CMakeFiles/hello.dir/lib/init_softap.c.o.requires
	$(MAKE) -f CMakeFiles/hello.dir/build.make CMakeFiles/hello.dir/lib/init_softap.c.o.provides.build
.PHONY : CMakeFiles/hello.dir/lib/init_softap.c.o.provides

CMakeFiles/hello.dir/lib/init_softap.c.o.provides.build: CMakeFiles/hello.dir/lib/init_softap.c.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/src/main.c.o" \
"CMakeFiles/hello.dir/lib/http_server.c.o" \
"CMakeFiles/hello.dir/lib/init_softap.c.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/Debug/libhello.so: CMakeFiles/hello.dir/src/main.c.o
lib/Debug/libhello.so: CMakeFiles/hello.dir/lib/http_server.c.o
lib/Debug/libhello.so: CMakeFiles/hello.dir/lib/init_softap.c.o
lib/Debug/libhello.so: CMakeFiles/hello.dir/build.make
lib/Debug/libhello.so: CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C shared library lib/Debug/libhello.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/hello.dir/build: lib/Debug/libhello.so

.PHONY : CMakeFiles/hello.dir/build

CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/src/main.c.o.requires
CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/lib/http_server.c.o.requires
CMakeFiles/hello.dir/requires: CMakeFiles/hello.dir/lib/init_softap.c.o.requires

.PHONY : CMakeFiles/hello.dir/requires

CMakeFiles/hello.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello.dir/clean

CMakeFiles/hello.dir/depend:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello.dir/depend
