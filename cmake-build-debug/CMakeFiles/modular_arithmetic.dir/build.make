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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/nikolaykolibarov/CLionProjects/modular-arithmetic

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/modular_arithmetic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/modular_arithmetic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/modular_arithmetic.dir/flags.make

CMakeFiles/modular_arithmetic.dir/main.cpp.o: CMakeFiles/modular_arithmetic.dir/flags.make
CMakeFiles/modular_arithmetic.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/modular_arithmetic.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modular_arithmetic.dir/main.cpp.o -c /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/main.cpp

CMakeFiles/modular_arithmetic.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modular_arithmetic.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/main.cpp > CMakeFiles/modular_arithmetic.dir/main.cpp.i

CMakeFiles/modular_arithmetic.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modular_arithmetic.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/main.cpp -o CMakeFiles/modular_arithmetic.dir/main.cpp.s

CMakeFiles/modular_arithmetic.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/modular_arithmetic.dir/main.cpp.o.requires

CMakeFiles/modular_arithmetic.dir/main.cpp.o.provides: CMakeFiles/modular_arithmetic.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/modular_arithmetic.dir/build.make CMakeFiles/modular_arithmetic.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/modular_arithmetic.dir/main.cpp.o.provides

CMakeFiles/modular_arithmetic.dir/main.cpp.o.provides.build: CMakeFiles/modular_arithmetic.dir/main.cpp.o


CMakeFiles/modular_arithmetic.dir/functions.cpp.o: CMakeFiles/modular_arithmetic.dir/flags.make
CMakeFiles/modular_arithmetic.dir/functions.cpp.o: ../functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/modular_arithmetic.dir/functions.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/modular_arithmetic.dir/functions.cpp.o -c /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/functions.cpp

CMakeFiles/modular_arithmetic.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/modular_arithmetic.dir/functions.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/functions.cpp > CMakeFiles/modular_arithmetic.dir/functions.cpp.i

CMakeFiles/modular_arithmetic.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/modular_arithmetic.dir/functions.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/functions.cpp -o CMakeFiles/modular_arithmetic.dir/functions.cpp.s

CMakeFiles/modular_arithmetic.dir/functions.cpp.o.requires:

.PHONY : CMakeFiles/modular_arithmetic.dir/functions.cpp.o.requires

CMakeFiles/modular_arithmetic.dir/functions.cpp.o.provides: CMakeFiles/modular_arithmetic.dir/functions.cpp.o.requires
	$(MAKE) -f CMakeFiles/modular_arithmetic.dir/build.make CMakeFiles/modular_arithmetic.dir/functions.cpp.o.provides.build
.PHONY : CMakeFiles/modular_arithmetic.dir/functions.cpp.o.provides

CMakeFiles/modular_arithmetic.dir/functions.cpp.o.provides.build: CMakeFiles/modular_arithmetic.dir/functions.cpp.o


# Object files for target modular_arithmetic
modular_arithmetic_OBJECTS = \
"CMakeFiles/modular_arithmetic.dir/main.cpp.o" \
"CMakeFiles/modular_arithmetic.dir/functions.cpp.o"

# External object files for target modular_arithmetic
modular_arithmetic_EXTERNAL_OBJECTS =

modular_arithmetic: CMakeFiles/modular_arithmetic.dir/main.cpp.o
modular_arithmetic: CMakeFiles/modular_arithmetic.dir/functions.cpp.o
modular_arithmetic: CMakeFiles/modular_arithmetic.dir/build.make
modular_arithmetic: CMakeFiles/modular_arithmetic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable modular_arithmetic"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/modular_arithmetic.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/modular_arithmetic.dir/build: modular_arithmetic

.PHONY : CMakeFiles/modular_arithmetic.dir/build

CMakeFiles/modular_arithmetic.dir/requires: CMakeFiles/modular_arithmetic.dir/main.cpp.o.requires
CMakeFiles/modular_arithmetic.dir/requires: CMakeFiles/modular_arithmetic.dir/functions.cpp.o.requires

.PHONY : CMakeFiles/modular_arithmetic.dir/requires

CMakeFiles/modular_arithmetic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/modular_arithmetic.dir/cmake_clean.cmake
.PHONY : CMakeFiles/modular_arithmetic.dir/clean

CMakeFiles/modular_arithmetic.dir/depend:
	cd /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/nikolaykolibarov/CLionProjects/modular-arithmetic /Users/nikolaykolibarov/CLionProjects/modular-arithmetic /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug /Users/nikolaykolibarov/CLionProjects/modular-arithmetic/cmake-build-debug/CMakeFiles/modular_arithmetic.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/modular_arithmetic.dir/depend
