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
include tests/CMakeFiles/test_rs.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/test_rs.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/test_rs.dir/flags.make

tests/CMakeFiles/test_rs.dir/test_rs.c.o: tests/CMakeFiles/test_rs.dir/flags.make
tests/CMakeFiles/test_rs.dir/test_rs.c.o: tests/test_rs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/test_rs.dir/test_rs.c.o"
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_rs.dir/test_rs.c.o   -c /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests/test_rs.c

tests/CMakeFiles/test_rs.dir/test_rs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_rs.dir/test_rs.c.i"
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests/test_rs.c > CMakeFiles/test_rs.dir/test_rs.c.i

tests/CMakeFiles/test_rs.dir/test_rs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_rs.dir/test_rs.c.s"
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests/test_rs.c -o CMakeFiles/test_rs.dir/test_rs.c.s

tests/CMakeFiles/test_rs.dir/test_rs.c.o.requires:

.PHONY : tests/CMakeFiles/test_rs.dir/test_rs.c.o.requires

tests/CMakeFiles/test_rs.dir/test_rs.c.o.provides: tests/CMakeFiles/test_rs.dir/test_rs.c.o.requires
	$(MAKE) -f tests/CMakeFiles/test_rs.dir/build.make tests/CMakeFiles/test_rs.dir/test_rs.c.o.provides.build
.PHONY : tests/CMakeFiles/test_rs.dir/test_rs.c.o.provides

tests/CMakeFiles/test_rs.dir/test_rs.c.o.provides.build: tests/CMakeFiles/test_rs.dir/test_rs.c.o


# Object files for target test_rs
test_rs_OBJECTS = \
"CMakeFiles/test_rs.dir/test_rs.c.o"

# External object files for target test_rs
test_rs_EXTERNAL_OBJECTS =

tests/test_rs: tests/CMakeFiles/test_rs.dir/test_rs.c.o
tests/test_rs: tests/CMakeFiles/test_rs.dir/build.make
tests/test_rs: tests/libcommon.a
tests/test_rs: tests/librscode.a
tests/test_rs: tests/libdecoder.a
tests/test_rs: tests/libcommon.a
tests/test_rs: libqrencode.a
tests/test_rs: tests/CMakeFiles/test_rs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_rs"
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_rs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/test_rs.dir/build: tests/test_rs

.PHONY : tests/CMakeFiles/test_rs.dir/build

tests/CMakeFiles/test_rs.dir/requires: tests/CMakeFiles/test_rs.dir/test_rs.c.o.requires

.PHONY : tests/CMakeFiles/test_rs.dir/requires

tests/CMakeFiles/test_rs.dir/clean:
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests && $(CMAKE_COMMAND) -P CMakeFiles/test_rs.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/test_rs.dir/clean

tests/CMakeFiles/test_rs.dir/depend:
	cd /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2 /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests /home/ndex/Work/QUANTAEX19/Project/NBC/git-project/qrencode-4.0.2/tests/CMakeFiles/test_rs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/test_rs.dir/depend

