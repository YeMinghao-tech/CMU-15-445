# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ymh/CMU-15-445

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ymh/CMU-15-445/build

# Include any dependencies generated for this target.
include third_party/libfort/lib/CMakeFiles/fort.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include third_party/libfort/lib/CMakeFiles/fort.dir/compiler_depend.make

# Include the progress variables for this target.
include third_party/libfort/lib/CMakeFiles/fort.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/libfort/lib/CMakeFiles/fort.dir/flags.make

third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.o: third_party/libfort/lib/CMakeFiles/fort.dir/flags.make
third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.o: ../third_party/libfort/lib/fort.c
third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.o: third_party/libfort/lib/CMakeFiles/fort.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ymh/CMU-15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.o"
	cd /home/ymh/CMU-15-445/build/third_party/libfort/lib && /usr/bin/clang-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.o -MF CMakeFiles/fort.dir/fort.c.o.d -o CMakeFiles/fort.dir/fort.c.o -c /home/ymh/CMU-15-445/third_party/libfort/lib/fort.c

third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fort.dir/fort.c.i"
	cd /home/ymh/CMU-15-445/build/third_party/libfort/lib && /usr/bin/clang-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ymh/CMU-15-445/third_party/libfort/lib/fort.c > CMakeFiles/fort.dir/fort.c.i

third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fort.dir/fort.c.s"
	cd /home/ymh/CMU-15-445/build/third_party/libfort/lib && /usr/bin/clang-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ymh/CMU-15-445/third_party/libfort/lib/fort.c -o CMakeFiles/fort.dir/fort.c.s

# Object files for target fort
fort_OBJECTS = \
"CMakeFiles/fort.dir/fort.c.o"

# External object files for target fort
fort_EXTERNAL_OBJECTS =

lib/libfort.a: third_party/libfort/lib/CMakeFiles/fort.dir/fort.c.o
lib/libfort.a: third_party/libfort/lib/CMakeFiles/fort.dir/build.make
lib/libfort.a: third_party/libfort/lib/CMakeFiles/fort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ymh/CMU-15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library ../../../lib/libfort.a"
	cd /home/ymh/CMU-15-445/build/third_party/libfort/lib && $(CMAKE_COMMAND) -P CMakeFiles/fort.dir/cmake_clean_target.cmake
	cd /home/ymh/CMU-15-445/build/third_party/libfort/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/libfort/lib/CMakeFiles/fort.dir/build: lib/libfort.a
.PHONY : third_party/libfort/lib/CMakeFiles/fort.dir/build

third_party/libfort/lib/CMakeFiles/fort.dir/clean:
	cd /home/ymh/CMU-15-445/build/third_party/libfort/lib && $(CMAKE_COMMAND) -P CMakeFiles/fort.dir/cmake_clean.cmake
.PHONY : third_party/libfort/lib/CMakeFiles/fort.dir/clean

third_party/libfort/lib/CMakeFiles/fort.dir/depend:
	cd /home/ymh/CMU-15-445/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ymh/CMU-15-445 /home/ymh/CMU-15-445/third_party/libfort/lib /home/ymh/CMU-15-445/build /home/ymh/CMU-15-445/build/third_party/libfort/lib /home/ymh/CMU-15-445/build/third_party/libfort/lib/CMakeFiles/fort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/libfort/lib/CMakeFiles/fort.dir/depend

