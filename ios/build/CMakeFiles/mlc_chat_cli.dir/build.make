# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/washieu/Desktop/dev/mlc-llm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/washieu/Desktop/dev/mlc-llm/ios/build

# Include any dependencies generated for this target.
include CMakeFiles/mlc_chat_cli.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mlc_chat_cli.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mlc_chat_cli.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mlc_chat_cli.dir/flags.make

# Object files for target mlc_chat_cli
mlc_chat_cli_OBJECTS =

# External object files for target mlc_chat_cli
mlc_chat_cli_EXTERNAL_OBJECTS = \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/CMakeFiles/mlc_cli_objs.dir/cpp/cli_main.cc.o"

mlc_chat_cli.app/mlc_chat_cli: CMakeFiles/mlc_cli_objs.dir/cpp/cli_main.cc.o
mlc_chat_cli.app/mlc_chat_cli: CMakeFiles/mlc_chat_cli.dir/build.make
mlc_chat_cli.app/mlc_chat_cli: libmlc_llm.a
mlc_chat_cli.app/mlc_chat_cli: tokenizers/libtokenizers_cpp.a
mlc_chat_cli.app/mlc_chat_cli: tokenizers/sentencepiece/src/libsentencepiece.a
mlc_chat_cli.app/mlc_chat_cli: tvm/libtvm_runtime.a
mlc_chat_cli.app/mlc_chat_cli: tokenizers/aarch64-apple-ios/release/libtokenizers_c.a
mlc_chat_cli.app/mlc_chat_cli: CMakeFiles/mlc_chat_cli.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/washieu/Desktop/dev/mlc-llm/ios/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX executable mlc_chat_cli.app/mlc_chat_cli"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mlc_chat_cli.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mlc_chat_cli.dir/build: mlc_chat_cli.app/mlc_chat_cli
.PHONY : CMakeFiles/mlc_chat_cli.dir/build

CMakeFiles/mlc_chat_cli.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mlc_chat_cli.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mlc_chat_cli.dir/clean

CMakeFiles/mlc_chat_cli.dir/depend:
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/washieu/Desktop/dev/mlc-llm /Users/washieu/Desktop/dev/mlc-llm /Users/washieu/Desktop/dev/mlc-llm/ios/build /Users/washieu/Desktop/dev/mlc-llm/ios/build /Users/washieu/Desktop/dev/mlc-llm/ios/build/CMakeFiles/mlc_chat_cli.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mlc_chat_cli.dir/depend
