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
include src/CMakeFiles/tolib.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/tolib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/tolib.dir/flags.make

src/CMakeFiles/tolib.dir/http_server.c.o: src/CMakeFiles/tolib.dir/flags.make
src/CMakeFiles/tolib.dir/http_server.c.o: ../src/http_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/CMakeFiles/tolib.dir/http_server.c.o"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tolib.dir/http_server.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/src/http_server.c

src/CMakeFiles/tolib.dir/http_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tolib.dir/http_server.c.i"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/src/http_server.c > CMakeFiles/tolib.dir/http_server.c.i

src/CMakeFiles/tolib.dir/http_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tolib.dir/http_server.c.s"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/src/http_server.c -o CMakeFiles/tolib.dir/http_server.c.s

src/CMakeFiles/tolib.dir/http_server.c.o.requires:

.PHONY : src/CMakeFiles/tolib.dir/http_server.c.o.requires

src/CMakeFiles/tolib.dir/http_server.c.o.provides: src/CMakeFiles/tolib.dir/http_server.c.o.requires
	$(MAKE) -f src/CMakeFiles/tolib.dir/build.make src/CMakeFiles/tolib.dir/http_server.c.o.provides.build
.PHONY : src/CMakeFiles/tolib.dir/http_server.c.o.provides

src/CMakeFiles/tolib.dir/http_server.c.o.provides.build: src/CMakeFiles/tolib.dir/http_server.c.o


src/CMakeFiles/tolib.dir/init_softap.c.o: src/CMakeFiles/tolib.dir/flags.make
src/CMakeFiles/tolib.dir/init_softap.c.o: ../src/init_softap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/CMakeFiles/tolib.dir/init_softap.c.o"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tolib.dir/init_softap.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/src/init_softap.c

src/CMakeFiles/tolib.dir/init_softap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tolib.dir/init_softap.c.i"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/src/init_softap.c > CMakeFiles/tolib.dir/init_softap.c.i

src/CMakeFiles/tolib.dir/init_softap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tolib.dir/init_softap.c.s"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/src/init_softap.c -o CMakeFiles/tolib.dir/init_softap.c.s

src/CMakeFiles/tolib.dir/init_softap.c.o.requires:

.PHONY : src/CMakeFiles/tolib.dir/init_softap.c.o.requires

src/CMakeFiles/tolib.dir/init_softap.c.o.provides: src/CMakeFiles/tolib.dir/init_softap.c.o.requires
	$(MAKE) -f src/CMakeFiles/tolib.dir/build.make src/CMakeFiles/tolib.dir/init_softap.c.o.provides.build
.PHONY : src/CMakeFiles/tolib.dir/init_softap.c.o.provides

src/CMakeFiles/tolib.dir/init_softap.c.o.provides.build: src/CMakeFiles/tolib.dir/init_softap.c.o


# Object files for target tolib
tolib_OBJECTS = \
"CMakeFiles/tolib.dir/http_server.c.o" \
"CMakeFiles/tolib.dir/init_softap.c.o"

# External object files for target tolib
tolib_EXTERNAL_OBJECTS =

src/libtolib.so: src/CMakeFiles/tolib.dir/http_server.c.o
src/libtolib.so: src/CMakeFiles/tolib.dir/init_softap.c.o
src/libtolib.so: src/CMakeFiles/tolib.dir/build.make
src/libtolib.so: src/CMakeFiles/tolib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library libtolib.so"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tolib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/tolib.dir/build: src/libtolib.so

.PHONY : src/CMakeFiles/tolib.dir/build

src/CMakeFiles/tolib.dir/requires: src/CMakeFiles/tolib.dir/http_server.c.o.requires
src/CMakeFiles/tolib.dir/requires: src/CMakeFiles/tolib.dir/init_softap.c.o.requires

.PHONY : src/CMakeFiles/tolib.dir/requires

src/CMakeFiles/tolib.dir/clean:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/tolib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/tolib.dir/clean

src/CMakeFiles/tolib.dir/depend:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase/src /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/src/CMakeFiles/tolib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/tolib.dir/depend

