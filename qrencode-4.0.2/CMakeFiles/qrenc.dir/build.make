# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2

# Include any dependencies generated for this target.
include CMakeFiles/qrenc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qrenc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qrenc.dir/flags.make

CMakeFiles/qrenc.dir/qrenc.c.o: CMakeFiles/qrenc.dir/flags.make
CMakeFiles/qrenc.dir/qrenc.c.o: qrenc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/qrenc.dir/qrenc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qrenc.dir/qrenc.c.o   -c /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/qrenc.c

CMakeFiles/qrenc.dir/qrenc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qrenc.dir/qrenc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/qrenc.c > CMakeFiles/qrenc.dir/qrenc.c.i

CMakeFiles/qrenc.dir/qrenc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qrenc.dir/qrenc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/qrenc.c -o CMakeFiles/qrenc.dir/qrenc.c.s

CMakeFiles/qrenc.dir/qrenc.c.o.requires:

.PHONY : CMakeFiles/qrenc.dir/qrenc.c.o.requires

CMakeFiles/qrenc.dir/qrenc.c.o.provides: CMakeFiles/qrenc.dir/qrenc.c.o.requires
	$(MAKE) -f CMakeFiles/qrenc.dir/build.make CMakeFiles/qrenc.dir/qrenc.c.o.provides.build
.PHONY : CMakeFiles/qrenc.dir/qrenc.c.o.provides

CMakeFiles/qrenc.dir/qrenc.c.o.provides.build: CMakeFiles/qrenc.dir/qrenc.c.o


# Object files for target qrenc
qrenc_OBJECTS = \
"CMakeFiles/qrenc.dir/qrenc.c.o"

# External object files for target qrenc
qrenc_EXTERNAL_OBJECTS =

qrencode: CMakeFiles/qrenc.dir/qrenc.c.o
qrencode: CMakeFiles/qrenc.dir/build.make
qrencode: libqrencode.a
qrencode: /usr/lib/x86_64-linux-gnu/libpng.so
qrencode: /usr/lib/x86_64-linux-gnu/libz.so
qrencode: CMakeFiles/qrenc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable qrencode"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qrenc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qrenc.dir/build: qrencode

.PHONY : CMakeFiles/qrenc.dir/build

CMakeFiles/qrenc.dir/requires: CMakeFiles/qrenc.dir/qrenc.c.o.requires

.PHONY : CMakeFiles/qrenc.dir/requires

CMakeFiles/qrenc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qrenc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qrenc.dir/clean

CMakeFiles/qrenc.dir/depend:
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/CMakeFiles/qrenc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qrenc.dir/depend
