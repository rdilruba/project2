# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

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
CMAKE_SOURCE_DIR = /home/student/ClionProjects/project2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/ClionProjects/project2

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running interactive CMake command-line interface..."
	/usr/bin/cmake -i .
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/student/ClionProjects/project2/CMakeFiles /home/student/ClionProjects/project2/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/student/ClionProjects/project2/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named project2

# Build rule for target.
project2: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 project2
.PHONY : project2

# fast build rule for target.
project2/fast:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/build
.PHONY : project2/fast

barista.o: barista.cpp.o
.PHONY : barista.o

# target to build an object file
barista.cpp.o:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/barista.cpp.o
.PHONY : barista.cpp.o

barista.i: barista.cpp.i
.PHONY : barista.i

# target to preprocess a source file
barista.cpp.i:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/barista.cpp.i
.PHONY : barista.cpp.i

barista.s: barista.cpp.s
.PHONY : barista.s

# target to generate assembly for a file
barista.cpp.s:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/barista.cpp.s
.PHONY : barista.cpp.s

cashier.o: cashier.cpp.o
.PHONY : cashier.o

# target to build an object file
cashier.cpp.o:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/cashier.cpp.o
.PHONY : cashier.cpp.o

cashier.i: cashier.cpp.i
.PHONY : cashier.i

# target to preprocess a source file
cashier.cpp.i:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/cashier.cpp.i
.PHONY : cashier.cpp.i

cashier.s: cashier.cpp.s
.PHONY : cashier.s

# target to generate assembly for a file
cashier.cpp.s:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/cashier.cpp.s
.PHONY : cashier.cpp.s

customer.o: customer.cpp.o
.PHONY : customer.o

# target to build an object file
customer.cpp.o:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/customer.cpp.o
.PHONY : customer.cpp.o

customer.i: customer.cpp.i
.PHONY : customer.i

# target to preprocess a source file
customer.cpp.i:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/customer.cpp.i
.PHONY : customer.cpp.i

customer.s: customer.cpp.s
.PHONY : customer.s

# target to generate assembly for a file
customer.cpp.s:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/customer.cpp.s
.PHONY : customer.cpp.s

main.o: main.cpp.o
.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i
.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s
.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/main.cpp.s
.PHONY : main.cpp.s

time.o: time.cpp.o
.PHONY : time.o

# target to build an object file
time.cpp.o:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/time.cpp.o
.PHONY : time.cpp.o

time.i: time.cpp.i
.PHONY : time.i

# target to preprocess a source file
time.cpp.i:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/time.cpp.i
.PHONY : time.cpp.i

time.s: time.cpp.s
.PHONY : time.s

# target to generate assembly for a file
time.cpp.s:
	$(MAKE) -f CMakeFiles/project2.dir/build.make CMakeFiles/project2.dir/time.cpp.s
.PHONY : time.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... project2"
	@echo "... rebuild_cache"
	@echo "... barista.o"
	@echo "... barista.i"
	@echo "... barista.s"
	@echo "... cashier.o"
	@echo "... cashier.i"
	@echo "... cashier.s"
	@echo "... customer.o"
	@echo "... customer.i"
	@echo "... customer.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... time.o"
	@echo "... time.i"
	@echo "... time.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
