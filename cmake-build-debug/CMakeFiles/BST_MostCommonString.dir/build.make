# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = "/Users/Marco/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/163.10154.43/CLion.app/Contents/bin/cmake/bin/cmake"

# The command to remove a file.
RM = "/Users/Marco/Library/Application Support/JetBrains/Toolbox/apps/CLion/ch-0/163.10154.43/CLion.app/Contents/bin/cmake/bin/cmake" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/BST_MostCommonString.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BST_MostCommonString.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BST_MostCommonString.dir/flags.make

CMakeFiles/BST_MostCommonString.dir/main.c.o: CMakeFiles/BST_MostCommonString.dir/flags.make
CMakeFiles/BST_MostCommonString.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/BST_MostCommonString.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/BST_MostCommonString.dir/main.c.o   -c "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/main.c"

CMakeFiles/BST_MostCommonString.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/BST_MostCommonString.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/main.c" > CMakeFiles/BST_MostCommonString.dir/main.c.i

CMakeFiles/BST_MostCommonString.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/BST_MostCommonString.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/main.c" -o CMakeFiles/BST_MostCommonString.dir/main.c.s

CMakeFiles/BST_MostCommonString.dir/main.c.o.requires:

.PHONY : CMakeFiles/BST_MostCommonString.dir/main.c.o.requires

CMakeFiles/BST_MostCommonString.dir/main.c.o.provides: CMakeFiles/BST_MostCommonString.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/BST_MostCommonString.dir/build.make CMakeFiles/BST_MostCommonString.dir/main.c.o.provides.build
.PHONY : CMakeFiles/BST_MostCommonString.dir/main.c.o.provides

CMakeFiles/BST_MostCommonString.dir/main.c.o.provides.build: CMakeFiles/BST_MostCommonString.dir/main.c.o


# Object files for target BST_MostCommonString
BST_MostCommonString_OBJECTS = \
"CMakeFiles/BST_MostCommonString.dir/main.c.o"

# External object files for target BST_MostCommonString
BST_MostCommonString_EXTERNAL_OBJECTS =

BST_MostCommonString: CMakeFiles/BST_MostCommonString.dir/main.c.o
BST_MostCommonString: CMakeFiles/BST_MostCommonString.dir/build.make
BST_MostCommonString: CMakeFiles/BST_MostCommonString.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable BST_MostCommonString"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BST_MostCommonString.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BST_MostCommonString.dir/build: BST_MostCommonString

.PHONY : CMakeFiles/BST_MostCommonString.dir/build

CMakeFiles/BST_MostCommonString.dir/requires: CMakeFiles/BST_MostCommonString.dir/main.c.o.requires

.PHONY : CMakeFiles/BST_MostCommonString.dir/requires

CMakeFiles/BST_MostCommonString.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BST_MostCommonString.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BST_MostCommonString.dir/clean

CMakeFiles/BST_MostCommonString.dir/depend:
	cd "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord" "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord" "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug" "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug" "/Users/Marco/Documents/School/Spring '17/1 Operating Systems/CLionProjects/BST-MostCommonWord/cmake-build-debug/CMakeFiles/BST_MostCommonString.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/BST_MostCommonString.dir/depend

