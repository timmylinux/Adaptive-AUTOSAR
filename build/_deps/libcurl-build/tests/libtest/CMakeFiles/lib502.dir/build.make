# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build

# Include any dependencies generated for this target.
include _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/progress.make

# Include the compile flags for this target's objects.
include _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/flags.make

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/flags.make
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.o: _deps/libcurl-src/tests/libtest/lib502.c
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.o"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.o -MF CMakeFiles/lib502.dir/lib502.c.o.d -o CMakeFiles/lib502.dir/lib502.c.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/lib502.c

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib502.dir/lib502.c.i"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/lib502.c > CMakeFiles/lib502.dir/lib502.c.i

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib502.dir/lib502.c.s"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/lib502.c -o CMakeFiles/lib502.dir/lib502.c.s

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/flags.make
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.o: _deps/libcurl-src/lib/timediff.c
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.o"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.o -MF CMakeFiles/lib502.dir/__/__/lib/timediff.c.o.d -o CMakeFiles/lib502.dir/__/__/lib/timediff.c.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/lib/timediff.c

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib502.dir/__/__/lib/timediff.c.i"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/lib/timediff.c > CMakeFiles/lib502.dir/__/__/lib/timediff.c.i

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib502.dir/__/__/lib/timediff.c.s"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/lib/timediff.c -o CMakeFiles/lib502.dir/__/__/lib/timediff.c.s

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/flags.make
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.o: _deps/libcurl-src/tests/libtest/first.c
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.o"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.o -MF CMakeFiles/lib502.dir/first.c.o.d -o CMakeFiles/lib502.dir/first.c.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/first.c

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib502.dir/first.c.i"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/first.c > CMakeFiles/lib502.dir/first.c.i

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib502.dir/first.c.s"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/first.c -o CMakeFiles/lib502.dir/first.c.s

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/flags.make
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.o: _deps/libcurl-src/tests/libtest/testutil.c
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.o"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.o -MF CMakeFiles/lib502.dir/testutil.c.o.d -o CMakeFiles/lib502.dir/testutil.c.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/testutil.c

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib502.dir/testutil.c.i"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/testutil.c > CMakeFiles/lib502.dir/testutil.c.i

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib502.dir/testutil.c.s"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest/testutil.c -o CMakeFiles/lib502.dir/testutil.c.s

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/flags.make
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.o: _deps/libcurl-src/lib/warnless.c
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.o: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.o"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.o -MF CMakeFiles/lib502.dir/__/__/lib/warnless.c.o.d -o CMakeFiles/lib502.dir/__/__/lib/warnless.c.o -c /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/lib/warnless.c

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lib502.dir/__/__/lib/warnless.c.i"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/lib/warnless.c > CMakeFiles/lib502.dir/__/__/lib/warnless.c.i

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lib502.dir/__/__/lib/warnless.c.s"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/lib/warnless.c -o CMakeFiles/lib502.dir/__/__/lib/warnless.c.s

# Object files for target lib502
lib502_OBJECTS = \
"CMakeFiles/lib502.dir/lib502.c.o" \
"CMakeFiles/lib502.dir/__/__/lib/timediff.c.o" \
"CMakeFiles/lib502.dir/first.c.o" \
"CMakeFiles/lib502.dir/testutil.c.o" \
"CMakeFiles/lib502.dir/__/__/lib/warnless.c.o"

# External object files for target lib502
lib502_EXTERNAL_OBJECTS =

_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/lib502.c.o
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/timediff.c.o
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/first.c.o
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/testutil.c.o
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/__/__/lib/warnless.c.o
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/build.make
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/lib/libcurl-d.so.4.8.0
_deps/libcurl-build/tests/libtest/lib502: /usr/lib/x86_64-linux-gnu/libssl.so
_deps/libcurl-build/tests/libtest/lib502: /usr/lib/x86_64-linux-gnu/libcrypto.so
_deps/libcurl-build/tests/libtest/lib502: /usr/lib/x86_64-linux-gnu/libz.so
_deps/libcurl-build/tests/libtest/lib502: _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking C executable lib502"
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lib502.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/build: _deps/libcurl-build/tests/libtest/lib502
.PHONY : _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/build

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/clean:
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest && $(CMAKE_COMMAND) -P CMakeFiles/lib502.dir/cmake_clean.cmake
.PHONY : _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/clean

_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/depend:
	cd /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-src/tests/libtest /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest /home/runner/work/Adaptive-AUTOSAR/Adaptive-AUTOSAR/build/_deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/libcurl-build/tests/libtest/CMakeFiles/lib502.dir/depend

