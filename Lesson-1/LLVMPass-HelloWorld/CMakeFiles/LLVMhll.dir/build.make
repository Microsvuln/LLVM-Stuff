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
CMAKE_SOURCE_DIR = /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms

# Include any dependencies generated for this target.
include Hello4/CMakeFiles/LLVMhll.dir/depend.make

# Include the progress variables for this target.
include Hello4/CMakeFiles/LLVMhll.dir/progress.make

# Include the compile flags for this target's objects.
include Hello4/CMakeFiles/LLVMhll.dir/flags.make

Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o: Hello4/CMakeFiles/LLVMhll.dir/flags.make
Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o: Hello4/hll.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o"
	cd /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMhll.dir/hll.cc.o -c /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4/hll.cc

Hello4/CMakeFiles/LLVMhll.dir/hll.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMhll.dir/hll.cc.i"
	cd /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4/hll.cc > CMakeFiles/LLVMhll.dir/hll.cc.i

Hello4/CMakeFiles/LLVMhll.dir/hll.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMhll.dir/hll.cc.s"
	cd /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4/hll.cc -o CMakeFiles/LLVMhll.dir/hll.cc.s

Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.requires:

.PHONY : Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.requires

Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.provides: Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.requires
	$(MAKE) -f Hello4/CMakeFiles/LLVMhll.dir/build.make Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.provides.build
.PHONY : Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.provides

Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.provides.build: Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o


# Object files for target LLVMhll
LLVMhll_OBJECTS = \
"CMakeFiles/LLVMhll.dir/hll.cc.o"

# External object files for target LLVMhll
LLVMhll_EXTERNAL_OBJECTS =

Hello4/LLVMhll.so: Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o
Hello4/LLVMhll.so: Hello4/CMakeFiles/LLVMhll.dir/build.make
Hello4/LLVMhll.so: Hello4/CMakeFiles/LLVMhll.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module LLVMhll.so"
	cd /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMhll.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hello4/CMakeFiles/LLVMhll.dir/build: Hello4/LLVMhll.so

.PHONY : Hello4/CMakeFiles/LLVMhll.dir/build

Hello4/CMakeFiles/LLVMhll.dir/requires: Hello4/CMakeFiles/LLVMhll.dir/hll.cc.o.requires

.PHONY : Hello4/CMakeFiles/LLVMhll.dir/requires

Hello4/CMakeFiles/LLVMhll.dir/clean:
	cd /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 && $(CMAKE_COMMAND) -P CMakeFiles/LLVMhll.dir/cmake_clean.cmake
.PHONY : Hello4/CMakeFiles/LLVMhll.dir/clean

Hello4/CMakeFiles/LLVMhll.dir/depend:
	cd /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4 /home/vulndev/vulndev/llvm-ex/bbl-analyser1/llvm/llvm/lib/Transforms/Hello4/CMakeFiles/LLVMhll.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hello4/CMakeFiles/LLVMhll.dir/depend

