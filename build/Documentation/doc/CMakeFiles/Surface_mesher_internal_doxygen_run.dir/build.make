# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/antonio/Documentos/gsoc/cgal-public-dev

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/antonio/Documentos/gsoc/cgal-public-dev/build

# Utility rule file for Surface_mesher_internal_doxygen_run.

# Include the progress variables for this target.
include Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/progress.make

Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run:
	cd /home/antonio/Documentos/gsoc/cgal-public-dev/build/Documentation/doc && /usr/bin/doxygen /home/antonio/Documentos/gsoc/cgal-public-dev/build/doc_dxy/Surface_mesher.dxy

Surface_mesher_internal_doxygen_run: Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run
Surface_mesher_internal_doxygen_run: Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/build.make

.PHONY : Surface_mesher_internal_doxygen_run

# Rule to build all files generated by this target.
Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/build: Surface_mesher_internal_doxygen_run

.PHONY : Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/build

Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/clean:
	cd /home/antonio/Documentos/gsoc/cgal-public-dev/build/Documentation/doc && $(CMAKE_COMMAND) -P CMakeFiles/Surface_mesher_internal_doxygen_run.dir/cmake_clean.cmake
.PHONY : Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/clean

Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/depend:
	cd /home/antonio/Documentos/gsoc/cgal-public-dev/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/antonio/Documentos/gsoc/cgal-public-dev /home/antonio/Documentos/gsoc/cgal-public-dev/Documentation/doc /home/antonio/Documentos/gsoc/cgal-public-dev/build /home/antonio/Documentos/gsoc/cgal-public-dev/build/Documentation/doc /home/antonio/Documentos/gsoc/cgal-public-dev/build/Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Documentation/doc/CMakeFiles/Surface_mesher_internal_doxygen_run.dir/depend

