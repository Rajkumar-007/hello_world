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

# Utility rule file for partition_table.

# Include the progress variables for this target.
include esp-idf\partition_table\CMakeFiles\partition_table.dir\progress.make

esp-idf\partition_table\CMakeFiles\partition_table: partition_table\partition-table.bin
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\partition_table
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

partition_table\partition-table.bin: C:\Users\Onedata\esp\esp-idf\components\partition_table\partitions_singleapp.csv
partition_table\partition-table.bin: C:\Users\Onedata\esp\esp-idf\components\partition_table\gen_esp32part.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../../partition_table/partition-table.bin"
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\partition_table
	python C:/Users/Onedata/esp/esp-idf/components/partition_table/gen_esp32part.py -q --offset 0x8000 --disable-md5sum --flash-size 2MB C:/Users/Onedata/esp/esp-idf/components/partition_table/partitions_singleapp.csv C:/Users/Onedata/Desktop/hello_world/hello_world/cmake-build-debug/partition_table/partition-table.bin
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug

partition_table: esp-idf\partition_table\CMakeFiles\partition_table
partition_table: partition_table\partition-table.bin
partition_table: esp-idf\partition_table\CMakeFiles\partition_table.dir\build.make

.PHONY : partition_table

# Rule to build all files generated by this target.
esp-idf\partition_table\CMakeFiles\partition_table.dir\build: partition_table

.PHONY : esp-idf\partition_table\CMakeFiles\partition_table.dir\build

esp-idf\partition_table\CMakeFiles\partition_table.dir\clean:
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\partition_table
	$(CMAKE_COMMAND) -P CMakeFiles\partition_table.dir\cmake_clean.cmake
	cd C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug
.PHONY : esp-idf\partition_table\CMakeFiles\partition_table.dir\clean

esp-idf\partition_table\CMakeFiles\partition_table.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\Onedata\Desktop\hello_world\hello_world C:\Users\Onedata\esp\esp-idf\components\partition_table C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\partition_table C:\Users\Onedata\Desktop\hello_world\hello_world\cmake-build-debug\esp-idf\partition_table\CMakeFiles\partition_table.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : esp-idf\partition_table\CMakeFiles\partition_table.dir\depend

