# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/jm/Pulpit/semestr_vi/programowanie/Programy_raport1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jm/Pulpit/semestr_vi/programowanie/Programy_raport1

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jm/Pulpit/semestr_vi/programowanie/Programy_raport1/CMakeFiles /home/jm/Pulpit/semestr_vi/programowanie/Programy_raport1/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/jm/Pulpit/semestr_vi/programowanie/Programy_raport1/CMakeFiles 0
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
# Target rules for targets named Program

# Build rule for target.
Program: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Program
.PHONY : Program

# fast build rule for target.
Program/fast:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/build
.PHONY : Program/fast

Bubble.o: Bubble.cpp.o

.PHONY : Bubble.o

# target to build an object file
Bubble.cpp.o:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Bubble.cpp.o
.PHONY : Bubble.cpp.o

Bubble.i: Bubble.cpp.i

.PHONY : Bubble.i

# target to preprocess a source file
Bubble.cpp.i:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Bubble.cpp.i
.PHONY : Bubble.cpp.i

Bubble.s: Bubble.cpp.s

.PHONY : Bubble.s

# target to generate assembly for a file
Bubble.cpp.s:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Bubble.cpp.s
.PHONY : Bubble.cpp.s

Fibonacci.o: Fibonacci.cpp.o

.PHONY : Fibonacci.o

# target to build an object file
Fibonacci.cpp.o:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Fibonacci.cpp.o
.PHONY : Fibonacci.cpp.o

Fibonacci.i: Fibonacci.cpp.i

.PHONY : Fibonacci.i

# target to preprocess a source file
Fibonacci.cpp.i:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Fibonacci.cpp.i
.PHONY : Fibonacci.cpp.i

Fibonacci.s: Fibonacci.cpp.s

.PHONY : Fibonacci.s

# target to generate assembly for a file
Fibonacci.cpp.s:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Fibonacci.cpp.s
.PHONY : Fibonacci.cpp.s

Quick.o: Quick.cpp.o

.PHONY : Quick.o

# target to build an object file
Quick.cpp.o:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Quick.cpp.o
.PHONY : Quick.cpp.o

Quick.i: Quick.cpp.i

.PHONY : Quick.i

# target to preprocess a source file
Quick.cpp.i:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Quick.cpp.i
.PHONY : Quick.cpp.i

Quick.s: Quick.cpp.s

.PHONY : Quick.s

# target to generate assembly for a file
Quick.cpp.s:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Quick.cpp.s
.PHONY : Quick.cpp.s

Silnia.o: Silnia.cpp.o

.PHONY : Silnia.o

# target to build an object file
Silnia.cpp.o:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Silnia.cpp.o
.PHONY : Silnia.cpp.o

Silnia.i: Silnia.cpp.i

.PHONY : Silnia.i

# target to preprocess a source file
Silnia.cpp.i:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Silnia.cpp.i
.PHONY : Silnia.cpp.i

Silnia.s: Silnia.cpp.s

.PHONY : Silnia.s

# target to generate assembly for a file
Silnia.cpp.s:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Silnia.cpp.s
.PHONY : Silnia.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... Program"
	@echo "... edit_cache"
	@echo "... Bubble.o"
	@echo "... Bubble.i"
	@echo "... Bubble.s"
	@echo "... Fibonacci.o"
	@echo "... Fibonacci.i"
	@echo "... Fibonacci.s"
	@echo "... Quick.o"
	@echo "... Quick.i"
	@echo "... Quick.s"
	@echo "... Silnia.o"
	@echo "... Silnia.i"
	@echo "... Silnia.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

