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

# Utility rule file for gen_secure_boot_signing_key.

# Include the progress variables for this target.
include CMakeFiles\gen_secure_boot_signing_key.dir\progress.make

gen_secure_boot_signing_key: CMakeFiles\gen_secure_boot_signing_key.dir\build.make

.PHONY : gen_secure_boot_signing_key

# Rule to build all files generated by this target.
CMakeFiles\gen_secure_boot_signing_key.dir\build: gen_secure_boot_signing_key

.PHONY : CMakeFiles\gen_secure_boot_signing_key.dir\build

CMakeFiles\gen_secure_boot_signing_key.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gen_secure_boot_signing_key.dir\cmake_clean.cmake
.PHONY : CMakeFiles\gen_secure_boot_signing_key.dir\clean

CMakeFiles\gen_secure_boot_signing_key.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles\gen_secure_boot_signing_key.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\gen_secure_boot_signing_key.dir\depend

