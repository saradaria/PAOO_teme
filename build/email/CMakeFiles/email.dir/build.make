# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saradaria/PAOO_teme/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saradaria/PAOO_teme/build

# Include any dependencies generated for this target.
include email/CMakeFiles/email.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include email/CMakeFiles/email.dir/compiler_depend.make

# Include the progress variables for this target.
include email/CMakeFiles/email.dir/progress.make

# Include the compile flags for this target's objects.
include email/CMakeFiles/email.dir/flags.make

email/CMakeFiles/email.dir/Email.cpp.o: email/CMakeFiles/email.dir/flags.make
email/CMakeFiles/email.dir/Email.cpp.o: /home/saradaria/PAOO_teme/src/email/Email.cpp
email/CMakeFiles/email.dir/Email.cpp.o: email/CMakeFiles/email.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saradaria/PAOO_teme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object email/CMakeFiles/email.dir/Email.cpp.o"
	cd /home/saradaria/PAOO_teme/build/email && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT email/CMakeFiles/email.dir/Email.cpp.o -MF CMakeFiles/email.dir/Email.cpp.o.d -o CMakeFiles/email.dir/Email.cpp.o -c /home/saradaria/PAOO_teme/src/email/Email.cpp

email/CMakeFiles/email.dir/Email.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/email.dir/Email.cpp.i"
	cd /home/saradaria/PAOO_teme/build/email && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saradaria/PAOO_teme/src/email/Email.cpp > CMakeFiles/email.dir/Email.cpp.i

email/CMakeFiles/email.dir/Email.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/email.dir/Email.cpp.s"
	cd /home/saradaria/PAOO_teme/build/email && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saradaria/PAOO_teme/src/email/Email.cpp -o CMakeFiles/email.dir/Email.cpp.s

# Object files for target email
email_OBJECTS = \
"CMakeFiles/email.dir/Email.cpp.o"

# External object files for target email
email_EXTERNAL_OBJECTS =

email/libemail.a: email/CMakeFiles/email.dir/Email.cpp.o
email/libemail.a: email/CMakeFiles/email.dir/build.make
email/libemail.a: email/CMakeFiles/email.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saradaria/PAOO_teme/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libemail.a"
	cd /home/saradaria/PAOO_teme/build/email && $(CMAKE_COMMAND) -P CMakeFiles/email.dir/cmake_clean_target.cmake
	cd /home/saradaria/PAOO_teme/build/email && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/email.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
email/CMakeFiles/email.dir/build: email/libemail.a
.PHONY : email/CMakeFiles/email.dir/build

email/CMakeFiles/email.dir/clean:
	cd /home/saradaria/PAOO_teme/build/email && $(CMAKE_COMMAND) -P CMakeFiles/email.dir/cmake_clean.cmake
.PHONY : email/CMakeFiles/email.dir/clean

email/CMakeFiles/email.dir/depend:
	cd /home/saradaria/PAOO_teme/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saradaria/PAOO_teme/src /home/saradaria/PAOO_teme/src/email /home/saradaria/PAOO_teme/build /home/saradaria/PAOO_teme/build/email /home/saradaria/PAOO_teme/build/email/CMakeFiles/email.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : email/CMakeFiles/email.dir/depend
