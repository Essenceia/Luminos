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
include lib/CMakeFiles/server_lib_sap.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/server_lib_sap.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/server_lib_sap.dir/flags.make

lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o: lib/CMakeFiles/server_lib_sap.dir/flags.make
lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o: ../lib/init_softap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/server_lib_sap.dir/init_softap.c.o   -c /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c

lib/CMakeFiles/server_lib_sap.dir/init_softap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/server_lib_sap.dir/init_softap.c.i"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c > CMakeFiles/server_lib_sap.dir/init_softap.c.i

lib/CMakeFiles/server_lib_sap.dir/init_softap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/server_lib_sap.dir/init_softap.c.s"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && /home/pookie/.platformio/packages/toolchain-xtensa32/bin/xtensa-esp32-elf-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pookie/Documents/code/Embed/Esp32_ledcase/lib/init_softap.c -o CMakeFiles/server_lib_sap.dir/init_softap.c.s

lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.requires:

.PHONY : lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.requires

lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.provides: lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.requires
	$(MAKE) -f lib/CMakeFiles/server_lib_sap.dir/build.make lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.provides.build
.PHONY : lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.provides

lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.provides.build: lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o


# Object files for target server_lib_sap
server_lib_sap_OBJECTS = \
"CMakeFiles/server_lib_sap.dir/init_softap.c.o"

# External object files for target server_lib_sap
server_lib_sap_EXTERNAL_OBJECTS =

lib/libserver_lib_sap.a: lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o
lib/libserver_lib_sap.a: lib/CMakeFiles/server_lib_sap.dir/build.make
lib/libserver_lib_sap.a: lib/CMakeFiles/server_lib_sap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libserver_lib_sap.a"
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/server_lib_sap.dir/cmake_clean_target.cmake
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server_lib_sap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/server_lib_sap.dir/build: lib/libserver_lib_sap.a

.PHONY : lib/CMakeFiles/server_lib_sap.dir/build

lib/CMakeFiles/server_lib_sap.dir/requires: lib/CMakeFiles/server_lib_sap.dir/init_softap.c.o.requires

.PHONY : lib/CMakeFiles/server_lib_sap.dir/requires

lib/CMakeFiles/server_lib_sap.dir/clean:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib && $(CMAKE_COMMAND) -P CMakeFiles/server_lib_sap.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/server_lib_sap.dir/clean

lib/CMakeFiles/server_lib_sap.dir/depend:
	cd /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pookie/Documents/code/Embed/Esp32_ledcase /home/pookie/Documents/code/Embed/Esp32_ledcase/lib /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib /home/pookie/Documents/code/Embed/Esp32_ledcase/cmake-build-debug/lib/CMakeFiles/server_lib_sap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/server_lib_sap.dir/depend
