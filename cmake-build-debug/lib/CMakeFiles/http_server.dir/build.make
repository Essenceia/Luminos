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
include lib/CMakeFiles/http_server.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/http_server.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/http_server.dir/flags.make

lib/CMakeFiles/http_server.dir/__/src/http_server.c.o: lib/CMakeFiles/http_server.dir/flags.make
lib/CMakeFiles/http_server.dir/__/src/http_server.c.o: ../src/http_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/http_server.dir/__/src/http_server.c.o"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/http_server.dir/__/src/http_server.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/src/http_server.c

lib/CMakeFiles/http_server.dir/__/src/http_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/http_server.dir/__/src/http_server.c.i"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/src/http_server.c > CMakeFiles/http_server.dir/__/src/http_server.c.i

lib/CMakeFiles/http_server.dir/__/src/http_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/http_server.dir/__/src/http_server.c.s"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/src/http_server.c -o CMakeFiles/http_server.dir/__/src/http_server.c.s

lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.requires:

.PHONY : lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.requires

lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.provides: lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.requires
	$(MAKE) -f lib/CMakeFiles/http_server.dir/build.make lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.provides.build
.PHONY : lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.provides

lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.provides.build: lib/CMakeFiles/http_server.dir/__/src/http_server.c.o


# Object files for target http_server
http_server_OBJECTS = \
"CMakeFiles/http_server.dir/__/src/http_server.c.o"

# External object files for target http_server
http_server_EXTERNAL_OBJECTS =

lib/libhttp_server.a: lib/CMakeFiles/http_server.dir/__/src/http_server.c.o
lib/libhttp_server.a: lib/CMakeFiles/http_server.dir/build.make
lib/libhttp_server.a: lib/CMakeFiles/http_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libhttp_server.a"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/http_server.dir/cmake_clean_target.cmake
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/http_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/http_server.dir/build: lib/libhttp_server.a

.PHONY : lib/CMakeFiles/http_server.dir/build

lib/CMakeFiles/http_server.dir/requires: lib/CMakeFiles/http_server.dir/__/src/http_server.c.o.requires

.PHONY : lib/CMakeFiles/http_server.dir/requires

lib/CMakeFiles/http_server.dir/clean:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/http_server.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/http_server.dir/clean

lib/CMakeFiles/http_server.dir/depend:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase/lib /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib/CMakeFiles/http_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/http_server.dir/depend
