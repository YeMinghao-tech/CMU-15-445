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
include src/storage/disk/CMakeFiles/bustub_storage_disk.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/storage/disk/CMakeFiles/bustub_storage_disk.dir/compiler_depend.make

# Include the progress variables for this target.
include src/storage/disk/CMakeFiles/bustub_storage_disk.dir/progress.make

# Include the compile flags for this target's objects.
include src/storage/disk/CMakeFiles/bustub_storage_disk.dir/flags.make

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/flags.make
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o: ../src/storage/disk/disk_manager.cpp
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ymh/CMU-15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o -MF CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o.d -o CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o -c /home/ymh/CMU-15-445/src/storage/disk/disk_manager.cpp

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.i"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ymh/CMU-15-445/src/storage/disk/disk_manager.cpp > CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.i

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.s"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ymh/CMU-15-445/src/storage/disk/disk_manager.cpp -o CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.s

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/flags.make
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o: ../src/storage/disk/disk_manager_memory.cpp
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ymh/CMU-15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o -MF CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o.d -o CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o -c /home/ymh/CMU-15-445/src/storage/disk/disk_manager_memory.cpp

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.i"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ymh/CMU-15-445/src/storage/disk/disk_manager_memory.cpp > CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.i

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.s"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ymh/CMU-15-445/src/storage/disk/disk_manager_memory.cpp -o CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.s

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/flags.make
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o: ../src/storage/disk/disk_scheduler.cpp
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ymh/CMU-15-445/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o -MF CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o.d -o CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o -c /home/ymh/CMU-15-445/src/storage/disk/disk_scheduler.cpp

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.i"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ymh/CMU-15-445/src/storage/disk/disk_scheduler.cpp > CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.i

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.s"
	cd /home/ymh/CMU-15-445/build/src/storage/disk && /usr/bin/clang++-14 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ymh/CMU-15-445/src/storage/disk/disk_scheduler.cpp -o CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.s

bustub_storage_disk: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager.cpp.o
bustub_storage_disk: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_manager_memory.cpp.o
bustub_storage_disk: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/disk_scheduler.cpp.o
bustub_storage_disk: src/storage/disk/CMakeFiles/bustub_storage_disk.dir/build.make
.PHONY : bustub_storage_disk

# Rule to build all files generated by this target.
src/storage/disk/CMakeFiles/bustub_storage_disk.dir/build: bustub_storage_disk
.PHONY : src/storage/disk/CMakeFiles/bustub_storage_disk.dir/build

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/clean:
	cd /home/ymh/CMU-15-445/build/src/storage/disk && $(CMAKE_COMMAND) -P CMakeFiles/bustub_storage_disk.dir/cmake_clean.cmake
.PHONY : src/storage/disk/CMakeFiles/bustub_storage_disk.dir/clean

src/storage/disk/CMakeFiles/bustub_storage_disk.dir/depend:
	cd /home/ymh/CMU-15-445/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ymh/CMU-15-445 /home/ymh/CMU-15-445/src/storage/disk /home/ymh/CMU-15-445/build /home/ymh/CMU-15-445/build/src/storage/disk /home/ymh/CMU-15-445/build/src/storage/disk/CMakeFiles/bustub_storage_disk.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/storage/disk/CMakeFiles/bustub_storage_disk.dir/depend

