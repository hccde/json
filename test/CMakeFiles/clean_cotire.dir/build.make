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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.6.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.6.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admos/Documents/codesource/json

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admos/Documents/codesource/json

# Utility rule file for clean_cotire.

# Include the progress variables for this target.
include test/CMakeFiles/clean_cotire.dir/progress.make

test/CMakeFiles/clean_cotire:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/admos/Documents/codesource/json/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Cleaning up all cotire generated files"
	/usr/local/Cellar/cmake/3.6.0/bin/cmake -DCOTIRE_BUILD_TYPE:STRING= -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /Users/admos/Documents/codesource/json/cmake/cotire.cmake cleanup /Users/admos/Documents/codesource/json cotire

clean_cotire: test/CMakeFiles/clean_cotire
clean_cotire: test/CMakeFiles/clean_cotire.dir/build.make

.PHONY : clean_cotire

# Rule to build all files generated by this target.
test/CMakeFiles/clean_cotire.dir/build: clean_cotire

.PHONY : test/CMakeFiles/clean_cotire.dir/build

test/CMakeFiles/clean_cotire.dir/clean:
	cd /Users/admos/Documents/codesource/json/test && $(CMAKE_COMMAND) -P CMakeFiles/clean_cotire.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/clean_cotire.dir/clean

test/CMakeFiles/clean_cotire.dir/depend:
	cd /Users/admos/Documents/codesource/json && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admos/Documents/codesource/json /Users/admos/Documents/codesource/json/test /Users/admos/Documents/codesource/json /Users/admos/Documents/codesource/json/test /Users/admos/Documents/codesource/json/test/CMakeFiles/clean_cotire.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/clean_cotire.dir/depend

