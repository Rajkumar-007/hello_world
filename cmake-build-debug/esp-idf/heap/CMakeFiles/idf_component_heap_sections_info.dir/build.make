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

# Utility rule file for idf_component_heap_sections_info.

# Include the progress variables for this target.
include esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\progress.make

esp-idf\heap\CMakeFiles\idf_component_heap_sections_info: esp-idf\heap\idf_component_heap.sections_info
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\heap
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

esp-idf\heap\idf_component_heap.sections_info: esp-idf\heap\libheap.a
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating idf_component_heap.sections_info"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\heap
	C:\Users\Onedata\.espressif\tools\xtensa-esp32-elf\1.22.0-80-g6c4433a5-5.2.0\xtensa-esp32-elf\bin\xtensa-esp32-elf-objdump.exe C:/Users/Onedata/Desktop/hello_world/hello_world/cmake-build-debug/esp-idf/heap/libheap.a -h > C:/Users/Onedata/Desktop/hello_world/hello_world/cmake-build-debug/esp-idf/heap/idf_component_heap.sections_info
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

idf_component_heap_sections_info: esp-idf\heap\CMakeFiles\idf_component_heap_sections_info
idf_component_heap_sections_info: esp-idf\heap\idf_component_heap.sections_info
idf_component_heap_sections_info: esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\build.make

.PHONY : idf_component_heap_sections_info

# Rule to build all files generated by this target.
esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\build: idf_component_heap_sections_info

.PHONY : esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\build

esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\heap
	$(CMAKE_COMMAND) -P CMakeFiles\idf_component_heap_sections_info.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\clean

esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\heap C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\heap C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\heap\CMakeFiles\idf_component_heap_sections_info.dir\depend

