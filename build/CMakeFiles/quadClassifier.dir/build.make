# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.13.3/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.13.3/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/will/GitRepos/cs6015-assignment3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/will/GitRepos/cs6015-assignment3/build

# Include any dependencies generated for this target.
include CMakeFiles/quadClassifier.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/quadClassifier.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/quadClassifier.dir/flags.make

CMakeFiles/quadClassifier.dir/main.cpp.o: CMakeFiles/quadClassifier.dir/flags.make
CMakeFiles/quadClassifier.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/will/GitRepos/cs6015-assignment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/quadClassifier.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadClassifier.dir/main.cpp.o -c /Users/will/GitRepos/cs6015-assignment3/main.cpp

CMakeFiles/quadClassifier.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadClassifier.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/will/GitRepos/cs6015-assignment3/main.cpp > CMakeFiles/quadClassifier.dir/main.cpp.i

CMakeFiles/quadClassifier.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadClassifier.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/will/GitRepos/cs6015-assignment3/main.cpp -o CMakeFiles/quadClassifier.dir/main.cpp.s

CMakeFiles/quadClassifier.dir/qdShape.cpp.o: CMakeFiles/quadClassifier.dir/flags.make
CMakeFiles/quadClassifier.dir/qdShape.cpp.o: ../qdShape.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/will/GitRepos/cs6015-assignment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/quadClassifier.dir/qdShape.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadClassifier.dir/qdShape.cpp.o -c /Users/will/GitRepos/cs6015-assignment3/qdShape.cpp

CMakeFiles/quadClassifier.dir/qdShape.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadClassifier.dir/qdShape.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/will/GitRepos/cs6015-assignment3/qdShape.cpp > CMakeFiles/quadClassifier.dir/qdShape.cpp.i

CMakeFiles/quadClassifier.dir/qdShape.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadClassifier.dir/qdShape.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/will/GitRepos/cs6015-assignment3/qdShape.cpp -o CMakeFiles/quadClassifier.dir/qdShape.cpp.s

CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.o: CMakeFiles/quadClassifier.dir/flags.make
CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.o: ../shapeClassifier.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/will/GitRepos/cs6015-assignment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.o -c /Users/will/GitRepos/cs6015-assignment3/shapeClassifier.cpp

CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/will/GitRepos/cs6015-assignment3/shapeClassifier.cpp > CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.i

CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/will/GitRepos/cs6015-assignment3/shapeClassifier.cpp -o CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.s

# Object files for target quadClassifier
quadClassifier_OBJECTS = \
"CMakeFiles/quadClassifier.dir/main.cpp.o" \
"CMakeFiles/quadClassifier.dir/qdShape.cpp.o" \
"CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.o"

# External object files for target quadClassifier
quadClassifier_EXTERNAL_OBJECTS =

quadClassifier: CMakeFiles/quadClassifier.dir/main.cpp.o
quadClassifier: CMakeFiles/quadClassifier.dir/qdShape.cpp.o
quadClassifier: CMakeFiles/quadClassifier.dir/shapeClassifier.cpp.o
quadClassifier: CMakeFiles/quadClassifier.dir/build.make
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMSupport.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMCore.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMIRReader.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMAsmParser.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMBitReader.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMCore.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMBinaryFormat.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMSupport.a
quadClassifier: /usr/local/Cellar/llvm/7.0.1/lib/libLLVMDemangle.a
quadClassifier: CMakeFiles/quadClassifier.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/will/GitRepos/cs6015-assignment3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable quadClassifier"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/quadClassifier.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/quadClassifier.dir/build: quadClassifier

.PHONY : CMakeFiles/quadClassifier.dir/build

CMakeFiles/quadClassifier.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/quadClassifier.dir/cmake_clean.cmake
.PHONY : CMakeFiles/quadClassifier.dir/clean

CMakeFiles/quadClassifier.dir/depend:
	cd /Users/will/GitRepos/cs6015-assignment3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/will/GitRepos/cs6015-assignment3 /Users/will/GitRepos/cs6015-assignment3 /Users/will/GitRepos/cs6015-assignment3/build /Users/will/GitRepos/cs6015-assignment3/build /Users/will/GitRepos/cs6015-assignment3/build/CMakeFiles/quadClassifier.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/quadClassifier.dir/depend

