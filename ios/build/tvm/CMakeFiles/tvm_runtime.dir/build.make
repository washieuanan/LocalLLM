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
include tvm/CMakeFiles/tvm_runtime.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tvm/CMakeFiles/tvm_runtime.dir/compiler_depend.make

# Include the progress variables for this target.
include tvm/CMakeFiles/tvm_runtime.dir/progress.make

# Include the compile flags for this target's objects.
include tvm/CMakeFiles/tvm_runtime.dir/flags.make

# Object files for target tvm_runtime
tvm_runtime_OBJECTS =

# External object files for target tvm_runtime
tvm_runtime_EXTERNAL_OBJECTS = \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/builtin_fp16.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/c_runtime_api.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/const_loader_module.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/container.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/cpu_device_api.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/debug.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/dso_library.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/file_utils.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/library_module.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/logging.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/metadata.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/minrpc/minrpc_logger.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/module.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/name_transforms.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/ndarray.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/object.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/packed_func.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/profiling.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/registry.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/builtin.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/bytecode.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/executable.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/lm_support.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/memory_manager.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/ndarray_cache_support.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/vm.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/source_utils.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/static_library.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/system_library.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/thread_pool.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/threading_backend.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/bytecode.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/executable.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/memory_manager.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/vm.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/workspace_pool.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/metal/metal_device_api.mm.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/metal/metal_module.mm.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/contrib/random/random.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/contrib/sort/sort.cc.o" \
"/Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o"

tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/builtin_fp16.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/c_runtime_api.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/const_loader_module.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/container.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/cpu_device_api.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/debug.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/dso_library.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/file_utils.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/library_module.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/logging.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/metadata.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/minrpc/minrpc_logger.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/module.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/name_transforms.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/ndarray.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/object.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/packed_func.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/profiling.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/registry.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/builtin.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/bytecode.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/executable.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/lm_support.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/memory_manager.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/ndarray_cache_support.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/relax_vm/vm.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/source_utils.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/static_library.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/system_library.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/thread_pool.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/threading_backend.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/bytecode.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/executable.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/memory_manager.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/vm/vm.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/workspace_pool.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/metal/metal_device_api.mm.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/metal/metal_module.mm.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/contrib/random/random.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime_objs.dir/src/runtime/contrib/sort/sort.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime.dir/build.make
tvm/libtvm_runtime.a: tvm/CMakeFiles/tvm_runtime.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/washieu/Desktop/dev/mlc-llm/ios/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libtvm_runtime.a"
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && $(CMAKE_COMMAND) -P CMakeFiles/tvm_runtime.dir/cmake_clean_target.cmake
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tvm_runtime.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && /opt/homebrew/Cellar/cmake/3.26.4/bin/cmake -E cmake_echo_color --yellow --bold You\ have\ build\ static\ version\ of\ the\ TVM\ runtime\ library.\ Make\ sure\ to\ use\ --whole-archive\ when\ linking\ it\ into\ your\ project.

# Rule to build all files generated by this target.
tvm/CMakeFiles/tvm_runtime.dir/build: tvm/libtvm_runtime.a
.PHONY : tvm/CMakeFiles/tvm_runtime.dir/build

tvm/CMakeFiles/tvm_runtime.dir/clean:
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && $(CMAKE_COMMAND) -P CMakeFiles/tvm_runtime.dir/cmake_clean.cmake
.PHONY : tvm/CMakeFiles/tvm_runtime.dir/clean

tvm/CMakeFiles/tvm_runtime.dir/depend:
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/washieu/Desktop/dev/mlc-llm /Users/washieu/Desktop/dev/mlc-llm/3rdparty/tvm /Users/washieu/Desktop/dev/mlc-llm/ios/build /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_runtime.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tvm/CMakeFiles/tvm_runtime.dir/depend
