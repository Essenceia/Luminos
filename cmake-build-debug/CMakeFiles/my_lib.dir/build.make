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
include CMakeFiles/my_lib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_lib.dir/flags.make

CMakeFiles/my_lib.dir/lib/http_server.c.o: CMakeFiles/my_lib.dir/flags.make
CMakeFiles/my_lib.dir/lib/http_server.c.o: ../lib/http_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/my_lib.dir/lib/http_server.c.o"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_lib.dir/lib/http_server.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/http_server.c

CMakeFiles/my_lib.dir/lib/http_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_lib.dir/lib/http_server.c.i"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/http_server.c > CMakeFiles/my_lib.dir/lib/http_server.c.i

CMakeFiles/my_lib.dir/lib/http_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_lib.dir/lib/http_server.c.s"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/http_server.c -o CMakeFiles/my_lib.dir/lib/http_server.c.s

CMakeFiles/my_lib.dir/lib/http_server.c.o.requires:

.PHONY : CMakeFiles/my_lib.dir/lib/http_server.c.o.requires

CMakeFiles/my_lib.dir/lib/http_server.c.o.provides: CMakeFiles/my_lib.dir/lib/http_server.c.o.requires
	$(MAKE) -f CMakeFiles/my_lib.dir/build.make CMakeFiles/my_lib.dir/lib/http_server.c.o.provides.build
.PHONY : CMakeFiles/my_lib.dir/lib/http_server.c.o.provides

CMakeFiles/my_lib.dir/lib/http_server.c.o.provides.build: CMakeFiles/my_lib.dir/lib/http_server.c.o


CMakeFiles/my_lib.dir/lib/init_softap.c.o: CMakeFiles/my_lib.dir/flags.make
CMakeFiles/my_lib.dir/lib/init_softap.c.o: ../lib/init_softap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/my_lib.dir/lib/init_softap.c.o"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_lib.dir/lib/init_softap.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c

CMakeFiles/my_lib.dir/lib/init_softap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_lib.dir/lib/init_softap.c.i"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c > CMakeFiles/my_lib.dir/lib/init_softap.c.i

CMakeFiles/my_lib.dir/lib/init_softap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_lib.dir/lib/init_softap.c.s"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c -o CMakeFiles/my_lib.dir/lib/init_softap.c.s

CMakeFiles/my_lib.dir/lib/init_softap.c.o.requires:

.PHONY : CMakeFiles/my_lib.dir/lib/init_softap.c.o.requires

CMakeFiles/my_lib.dir/lib/init_softap.c.o.provides: CMakeFiles/my_lib.dir/lib/init_softap.c.o.requires
	$(MAKE) -f CMakeFiles/my_lib.dir/build.make CMakeFiles/my_lib.dir/lib/init_softap.c.o.provides.build
.PHONY : CMakeFiles/my_lib.dir/lib/init_softap.c.o.provides

CMakeFiles/my_lib.dir/lib/init_softap.c.o.provides.build: CMakeFiles/my_lib.dir/lib/init_softap.c.o


CMakeFiles/my_lib.dir/src/main.c.o: CMakeFiles/my_lib.dir/flags.make
CMakeFiles/my_lib.dir/src/main.c.o: ../src/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/my_lib.dir/src/main.c.o"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/my_lib.dir/src/main.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/src/main.c

CMakeFiles/my_lib.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/my_lib.dir/src/main.c.i"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/src/main.c > CMakeFiles/my_lib.dir/src/main.c.i

CMakeFiles/my_lib.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/my_lib.dir/src/main.c.s"
	/home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/src/main.c -o CMakeFiles/my_lib.dir/src/main.c.s

CMakeFiles/my_lib.dir/src/main.c.o.requires:

.PHONY : CMakeFiles/my_lib.dir/src/main.c.o.requires

CMakeFiles/my_lib.dir/src/main.c.o.provides: CMakeFiles/my_lib.dir/src/main.c.o.requires
	$(MAKE) -f CMakeFiles/my_lib.dir/build.make CMakeFiles/my_lib.dir/src/main.c.o.provides.build
.PHONY : CMakeFiles/my_lib.dir/src/main.c.o.provides

CMakeFiles/my_lib.dir/src/main.c.o.provides.build: CMakeFiles/my_lib.dir/src/main.c.o


# Object files for target my_lib
my_lib_OBJECTS = \
"CMakeFiles/my_lib.dir/lib/http_server.c.o" \
"CMakeFiles/my_lib.dir/lib/init_softap.c.o" \
"CMakeFiles/my_lib.dir/src/main.c.o"

# External object files for target my_lib
my_lib_EXTERNAL_OBJECTS =

libmy_lib.a: CMakeFiles/my_lib.dir/lib/http_server.c.o
libmy_lib.a: CMakeFiles/my_lib.dir/lib/init_softap.c.o
libmy_lib.a: CMakeFiles/my_lib.dir/src/main.c.o
libmy_lib.a: CMakeFiles/my_lib.dir/build.make
libmy_lib.a: CMakeFiles/my_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libmy_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_lib.dir/build: libmy_lib.a

.PHONY : CMakeFiles/my_lib.dir/build

CMakeFiles/my_lib.dir/requires: CMakeFiles/my_lib.dir/lib/http_server.c.o.requires
CMakeFiles/my_lib.dir/requires: CMakeFiles/my_lib.dir/lib/init_softap.c.o.requires
CMakeFiles/my_lib.dir/requires: CMakeFiles/my_lib.dir/src/main.c.o.requires

.PHONY : CMakeFiles/my_lib.dir/requires

CMakeFiles/my_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_lib.dir/clean

CMakeFiles/my_lib.dir/depend:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles/my_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_lib.dir/depend

