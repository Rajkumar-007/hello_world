# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.3\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Onedata\Desktop\hello_world\hello_world

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

# Utility rule file for ldgen.

# Include the progress variables for this target.
include CMakeFiles\ldgen.dir\progress.make

CMakeFiles\ldgen:


ldgen: CMakeFiles\ldgen
ldgen: CMakeFiles\ldgen.dir\build.make

.PHONY : ldgen

# Rule to build all files generated by this target.
CMakeFiles\ldgen.dir\build: ldgen

.PHONY : CMakeFiles\ldgen.dir\build

CMakeFiles\ldgen.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ldgen.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ldgen.dir\clean

CMakeFiles\ldgen.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles\ldgen.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ldgen.dir\depend

