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
include tvm/CMakeFiles/tvm_libinfo_objs.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tvm/CMakeFiles/tvm_libinfo_objs.dir/compiler_depend.make

# Include the progress variables for this target.
include tvm/CMakeFiles/tvm_libinfo_objs.dir/progress.make

# Include the compile flags for this target's objects.
include tvm/CMakeFiles/tvm_libinfo_objs.dir/flags.make

tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o: tvm/CMakeFiles/tvm_libinfo_objs.dir/flags.make
tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o: /Users/washieu/Desktop/dev/mlc-llm/3rdparty/tvm/src/support/libinfo.cc
tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o: tvm/CMakeFiles/tvm_libinfo_objs.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/washieu/Desktop/dev/mlc-llm/ios/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o"
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTVM_CXX_COMPILER_PATH=\"/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++\" -DTVM_INFO_BACKTRACE_ON_SEGFAULT=\"OFF\" -DTVM_INFO_BUILD_DUMMY_LIBTVM=\"ON\" -DTVM_INFO_BUILD_STATIC_RUNTIME=\"ON\" -DTVM_INFO_COMPILER_RT_PATH=\"3rdparty/compiler-rt\" -DTVM_INFO_CUDA_VERSION=\"NOT-FOUND\" -DTVM_INFO_DLPACK_PATH=\"3rdparty/dlpack/include\" -DTVM_INFO_DMLC_PATH=\"3rdparty/dmlc-core/include\" -DTVM_INFO_GIT_COMMIT_HASH=\"19870097173485b18063c6f4722e372b5c623340\" -DTVM_INFO_GIT_COMMIT_TIME="\"2023-08-03 22:10:34 -0700\"" -DTVM_INFO_HIDE_PRIVATE_SYMBOLS=\"ON\" -DTVM_INFO_INDEX_DEFAULT_I64=\"ON\" -DTVM_INFO_INSTALL_DEV=\"OFF\" -DTVM_INFO_LLVM_VERSION=\"NOT-FOUND\" -DTVM_INFO_PICOJSON_PATH=\"3rdparty/picojson\" -DTVM_INFO_RANG_PATH=\"3rdparty/rang/include\" -DTVM_INFO_ROCM_PATH=\"/opt/rocm\" -DTVM_INFO_SUMMARIZE=\"OFF\" -DTVM_INFO_USE_ALTERNATIVE_LINKER=\"AUTO\" -DTVM_INFO_USE_AMX=\"OFF\" -DTVM_INFO_USE_AOT_EXECUTOR=\"OFF\" -DTVM_INFO_USE_ARM_COMPUTE_LIB=\"OFF\" -DTVM_INFO_USE_ARM_COMPUTE_LIB_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_BLAS=\"none\" -DTVM_INFO_USE_BNNS=\"OFF\" -DTVM_INFO_USE_BYODT_POSIT=\"OFF\" -DTVM_INFO_USE_CCACHE=\"AUTO\" -DTVM_INFO_USE_CLML=\"OFF\" -DTVM_INFO_USE_CLML_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_CMSISNN=\"OFF\" -DTVM_INFO_USE_COREML=\"OFF\" -DTVM_INFO_USE_CPP_RPC=\"OFF\" -DTVM_INFO_USE_CPP_RTVM=\"\" -DTVM_INFO_USE_CUBLAS=\"OFF\" -DTVM_INFO_USE_CUDA=\"OFF\" -DTVM_INFO_USE_CUDNN=\"OFF\" -DTVM_INFO_USE_CURAND=\"OFF\" -DTVM_INFO_USE_CUSTOM_LOGGING=\"OFF\" -DTVM_INFO_USE_CUTLASS=\"OFF\" -DTVM_INFO_USE_DNNL=\"OFF\" -DTVM_INFO_USE_ETHOSN=\"OFF\" -DTVM_INFO_USE_ETHOSU=\"\" -DTVM_INFO_USE_FALLBACK_STL_MAP=\"OFF\" -DTVM_INFO_USE_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_GRAPH_EXECUTOR_CUDA_GRAPH=\"OFF\" -DTVM_INFO_USE_GTEST=\"OFF\" -DTVM_INFO_USE_HEXAGON=\"OFF\" -DTVM_INFO_USE_HEXAGON_EXTERNAL_LIBS=\"OFF\" -DTVM_INFO_USE_HEXAGON_GTEST=\"/path/to/hexagon/gtest\" -DTVM_INFO_USE_HEXAGON_RPC=\"OFF\" -DTVM_INFO_USE_HEXAGON_SDK=\"/path/to/sdk\" -DTVM_INFO_USE_IOS_RPC=\"OFF\" -DTVM_INFO_USE_KHRONOS_SPIRV=\"OFF\" -DTVM_INFO_USE_LIBBACKTRACE=\"OFF\" -DTVM_INFO_USE_LIBTORCH=\"OFF\" -DTVM_INFO_USE_LLVM=\"OFF\" -DTVM_INFO_USE_METAL=\"ON\" -DTVM_INFO_USE_MICRO=\"OFF\" -DTVM_INFO_USE_MICRO_STANDALONE_RUNTIME=\"OFF\" -DTVM_INFO_USE_MIOPEN=\"OFF\" -DTVM_INFO_USE_MKL=\"OFF\" -DTVM_INFO_USE_MSVC_MT=\"OFF\" -DTVM_INFO_USE_NNPACK=\"OFF\" -DTVM_INFO_USE_OPENCL=\"OFF\" -DTVM_INFO_USE_OPENCL_ENABLE_HOST_PTR=\"OFF\" -DTVM_INFO_USE_OPENCL_GTEST=\"/path/to/opencl/gtest\" -DTVM_INFO_USE_OPENMP=\"OFF\" -DTVM_INFO_USE_PAPI=\"OFF\" -DTVM_INFO_USE_PROFILER=\"OFF\" -DTVM_INFO_USE_PT_TVMDSOOP=\"OFF\" -DTVM_INFO_USE_RANDOM=\"ON\" -DTVM_INFO_USE_RELAY_DEBUG=\"OFF\" -DTVM_INFO_USE_ROCBLAS=\"OFF\" -DTVM_INFO_USE_ROCM=\"OFF\" -DTVM_INFO_USE_RPC=\"OFF\" -DTVM_INFO_USE_RTTI=\"ON\" -DTVM_INFO_USE_RUST_EXT=\"OFF\" -DTVM_INFO_USE_SORT=\"ON\" -DTVM_INFO_USE_SPIRV_KHR_INTEGER_DOT_PRODUCT=\"OFF\" -DTVM_INFO_USE_STACKVM_RUNTIME=\"OFF\" -DTVM_INFO_USE_TARGET_ONNX=\"OFF\" -DTVM_INFO_USE_TENSORFLOW_PATH=\"none\" -DTVM_INFO_USE_TENSORRT_CODEGEN=\"OFF\" -DTVM_INFO_USE_TENSORRT_RUNTIME=\"OFF\" -DTVM_INFO_USE_TFLITE=\"OFF\" -DTVM_INFO_USE_TF_TVMDSOOP=\"OFF\" -DTVM_INFO_USE_THREADS=\"ON\" -DTVM_INFO_USE_THRUST=\"OFF\" -DTVM_INFO_USE_TVM_CLML_VERSION=\"\" -DTVM_INFO_USE_UMA=\"OFF\" -DTVM_INFO_USE_VERILATOR=\"OFF\" -DTVM_INFO_USE_VITIS_AI=\"OFF\" -DTVM_INFO_USE_VULKAN=\"OFF\" $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o -MF CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o.d -o CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o -c /Users/washieu/Desktop/dev/mlc-llm/3rdparty/tvm/src/support/libinfo.cc

tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.i"
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTVM_CXX_COMPILER_PATH=\"/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++\" -DTVM_INFO_BACKTRACE_ON_SEGFAULT=\"OFF\" -DTVM_INFO_BUILD_DUMMY_LIBTVM=\"ON\" -DTVM_INFO_BUILD_STATIC_RUNTIME=\"ON\" -DTVM_INFO_COMPILER_RT_PATH=\"3rdparty/compiler-rt\" -DTVM_INFO_CUDA_VERSION=\"NOT-FOUND\" -DTVM_INFO_DLPACK_PATH=\"3rdparty/dlpack/include\" -DTVM_INFO_DMLC_PATH=\"3rdparty/dmlc-core/include\" -DTVM_INFO_GIT_COMMIT_HASH=\"19870097173485b18063c6f4722e372b5c623340\" -DTVM_INFO_GIT_COMMIT_TIME="\"2023-08-03 22:10:34 -0700\"" -DTVM_INFO_HIDE_PRIVATE_SYMBOLS=\"ON\" -DTVM_INFO_INDEX_DEFAULT_I64=\"ON\" -DTVM_INFO_INSTALL_DEV=\"OFF\" -DTVM_INFO_LLVM_VERSION=\"NOT-FOUND\" -DTVM_INFO_PICOJSON_PATH=\"3rdparty/picojson\" -DTVM_INFO_RANG_PATH=\"3rdparty/rang/include\" -DTVM_INFO_ROCM_PATH=\"/opt/rocm\" -DTVM_INFO_SUMMARIZE=\"OFF\" -DTVM_INFO_USE_ALTERNATIVE_LINKER=\"AUTO\" -DTVM_INFO_USE_AMX=\"OFF\" -DTVM_INFO_USE_AOT_EXECUTOR=\"OFF\" -DTVM_INFO_USE_ARM_COMPUTE_LIB=\"OFF\" -DTVM_INFO_USE_ARM_COMPUTE_LIB_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_BLAS=\"none\" -DTVM_INFO_USE_BNNS=\"OFF\" -DTVM_INFO_USE_BYODT_POSIT=\"OFF\" -DTVM_INFO_USE_CCACHE=\"AUTO\" -DTVM_INFO_USE_CLML=\"OFF\" -DTVM_INFO_USE_CLML_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_CMSISNN=\"OFF\" -DTVM_INFO_USE_COREML=\"OFF\" -DTVM_INFO_USE_CPP_RPC=\"OFF\" -DTVM_INFO_USE_CPP_RTVM=\"\" -DTVM_INFO_USE_CUBLAS=\"OFF\" -DTVM_INFO_USE_CUDA=\"OFF\" -DTVM_INFO_USE_CUDNN=\"OFF\" -DTVM_INFO_USE_CURAND=\"OFF\" -DTVM_INFO_USE_CUSTOM_LOGGING=\"OFF\" -DTVM_INFO_USE_CUTLASS=\"OFF\" -DTVM_INFO_USE_DNNL=\"OFF\" -DTVM_INFO_USE_ETHOSN=\"OFF\" -DTVM_INFO_USE_ETHOSU=\"\" -DTVM_INFO_USE_FALLBACK_STL_MAP=\"OFF\" -DTVM_INFO_USE_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_GRAPH_EXECUTOR_CUDA_GRAPH=\"OFF\" -DTVM_INFO_USE_GTEST=\"OFF\" -DTVM_INFO_USE_HEXAGON=\"OFF\" -DTVM_INFO_USE_HEXAGON_EXTERNAL_LIBS=\"OFF\" -DTVM_INFO_USE_HEXAGON_GTEST=\"/path/to/hexagon/gtest\" -DTVM_INFO_USE_HEXAGON_RPC=\"OFF\" -DTVM_INFO_USE_HEXAGON_SDK=\"/path/to/sdk\" -DTVM_INFO_USE_IOS_RPC=\"OFF\" -DTVM_INFO_USE_KHRONOS_SPIRV=\"OFF\" -DTVM_INFO_USE_LIBBACKTRACE=\"OFF\" -DTVM_INFO_USE_LIBTORCH=\"OFF\" -DTVM_INFO_USE_LLVM=\"OFF\" -DTVM_INFO_USE_METAL=\"ON\" -DTVM_INFO_USE_MICRO=\"OFF\" -DTVM_INFO_USE_MICRO_STANDALONE_RUNTIME=\"OFF\" -DTVM_INFO_USE_MIOPEN=\"OFF\" -DTVM_INFO_USE_MKL=\"OFF\" -DTVM_INFO_USE_MSVC_MT=\"OFF\" -DTVM_INFO_USE_NNPACK=\"OFF\" -DTVM_INFO_USE_OPENCL=\"OFF\" -DTVM_INFO_USE_OPENCL_ENABLE_HOST_PTR=\"OFF\" -DTVM_INFO_USE_OPENCL_GTEST=\"/path/to/opencl/gtest\" -DTVM_INFO_USE_OPENMP=\"OFF\" -DTVM_INFO_USE_PAPI=\"OFF\" -DTVM_INFO_USE_PROFILER=\"OFF\" -DTVM_INFO_USE_PT_TVMDSOOP=\"OFF\" -DTVM_INFO_USE_RANDOM=\"ON\" -DTVM_INFO_USE_RELAY_DEBUG=\"OFF\" -DTVM_INFO_USE_ROCBLAS=\"OFF\" -DTVM_INFO_USE_ROCM=\"OFF\" -DTVM_INFO_USE_RPC=\"OFF\" -DTVM_INFO_USE_RTTI=\"ON\" -DTVM_INFO_USE_RUST_EXT=\"OFF\" -DTVM_INFO_USE_SORT=\"ON\" -DTVM_INFO_USE_SPIRV_KHR_INTEGER_DOT_PRODUCT=\"OFF\" -DTVM_INFO_USE_STACKVM_RUNTIME=\"OFF\" -DTVM_INFO_USE_TARGET_ONNX=\"OFF\" -DTVM_INFO_USE_TENSORFLOW_PATH=\"none\" -DTVM_INFO_USE_TENSORRT_CODEGEN=\"OFF\" -DTVM_INFO_USE_TENSORRT_RUNTIME=\"OFF\" -DTVM_INFO_USE_TFLITE=\"OFF\" -DTVM_INFO_USE_TF_TVMDSOOP=\"OFF\" -DTVM_INFO_USE_THREADS=\"ON\" -DTVM_INFO_USE_THRUST=\"OFF\" -DTVM_INFO_USE_TVM_CLML_VERSION=\"\" -DTVM_INFO_USE_UMA=\"OFF\" -DTVM_INFO_USE_VERILATOR=\"OFF\" -DTVM_INFO_USE_VITIS_AI=\"OFF\" -DTVM_INFO_USE_VULKAN=\"OFF\" $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/washieu/Desktop/dev/mlc-llm/3rdparty/tvm/src/support/libinfo.cc > CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.i

tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.s"
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) -DTVM_CXX_COMPILER_PATH=\"/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++\" -DTVM_INFO_BACKTRACE_ON_SEGFAULT=\"OFF\" -DTVM_INFO_BUILD_DUMMY_LIBTVM=\"ON\" -DTVM_INFO_BUILD_STATIC_RUNTIME=\"ON\" -DTVM_INFO_COMPILER_RT_PATH=\"3rdparty/compiler-rt\" -DTVM_INFO_CUDA_VERSION=\"NOT-FOUND\" -DTVM_INFO_DLPACK_PATH=\"3rdparty/dlpack/include\" -DTVM_INFO_DMLC_PATH=\"3rdparty/dmlc-core/include\" -DTVM_INFO_GIT_COMMIT_HASH=\"19870097173485b18063c6f4722e372b5c623340\" -DTVM_INFO_GIT_COMMIT_TIME="\"2023-08-03 22:10:34 -0700\"" -DTVM_INFO_HIDE_PRIVATE_SYMBOLS=\"ON\" -DTVM_INFO_INDEX_DEFAULT_I64=\"ON\" -DTVM_INFO_INSTALL_DEV=\"OFF\" -DTVM_INFO_LLVM_VERSION=\"NOT-FOUND\" -DTVM_INFO_PICOJSON_PATH=\"3rdparty/picojson\" -DTVM_INFO_RANG_PATH=\"3rdparty/rang/include\" -DTVM_INFO_ROCM_PATH=\"/opt/rocm\" -DTVM_INFO_SUMMARIZE=\"OFF\" -DTVM_INFO_USE_ALTERNATIVE_LINKER=\"AUTO\" -DTVM_INFO_USE_AMX=\"OFF\" -DTVM_INFO_USE_AOT_EXECUTOR=\"OFF\" -DTVM_INFO_USE_ARM_COMPUTE_LIB=\"OFF\" -DTVM_INFO_USE_ARM_COMPUTE_LIB_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_BLAS=\"none\" -DTVM_INFO_USE_BNNS=\"OFF\" -DTVM_INFO_USE_BYODT_POSIT=\"OFF\" -DTVM_INFO_USE_CCACHE=\"AUTO\" -DTVM_INFO_USE_CLML=\"OFF\" -DTVM_INFO_USE_CLML_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_CMSISNN=\"OFF\" -DTVM_INFO_USE_COREML=\"OFF\" -DTVM_INFO_USE_CPP_RPC=\"OFF\" -DTVM_INFO_USE_CPP_RTVM=\"\" -DTVM_INFO_USE_CUBLAS=\"OFF\" -DTVM_INFO_USE_CUDA=\"OFF\" -DTVM_INFO_USE_CUDNN=\"OFF\" -DTVM_INFO_USE_CURAND=\"OFF\" -DTVM_INFO_USE_CUSTOM_LOGGING=\"OFF\" -DTVM_INFO_USE_CUTLASS=\"OFF\" -DTVM_INFO_USE_DNNL=\"OFF\" -DTVM_INFO_USE_ETHOSN=\"OFF\" -DTVM_INFO_USE_ETHOSU=\"\" -DTVM_INFO_USE_FALLBACK_STL_MAP=\"OFF\" -DTVM_INFO_USE_GRAPH_EXECUTOR=\"OFF\" -DTVM_INFO_USE_GRAPH_EXECUTOR_CUDA_GRAPH=\"OFF\" -DTVM_INFO_USE_GTEST=\"OFF\" -DTVM_INFO_USE_HEXAGON=\"OFF\" -DTVM_INFO_USE_HEXAGON_EXTERNAL_LIBS=\"OFF\" -DTVM_INFO_USE_HEXAGON_GTEST=\"/path/to/hexagon/gtest\" -DTVM_INFO_USE_HEXAGON_RPC=\"OFF\" -DTVM_INFO_USE_HEXAGON_SDK=\"/path/to/sdk\" -DTVM_INFO_USE_IOS_RPC=\"OFF\" -DTVM_INFO_USE_KHRONOS_SPIRV=\"OFF\" -DTVM_INFO_USE_LIBBACKTRACE=\"OFF\" -DTVM_INFO_USE_LIBTORCH=\"OFF\" -DTVM_INFO_USE_LLVM=\"OFF\" -DTVM_INFO_USE_METAL=\"ON\" -DTVM_INFO_USE_MICRO=\"OFF\" -DTVM_INFO_USE_MICRO_STANDALONE_RUNTIME=\"OFF\" -DTVM_INFO_USE_MIOPEN=\"OFF\" -DTVM_INFO_USE_MKL=\"OFF\" -DTVM_INFO_USE_MSVC_MT=\"OFF\" -DTVM_INFO_USE_NNPACK=\"OFF\" -DTVM_INFO_USE_OPENCL=\"OFF\" -DTVM_INFO_USE_OPENCL_ENABLE_HOST_PTR=\"OFF\" -DTVM_INFO_USE_OPENCL_GTEST=\"/path/to/opencl/gtest\" -DTVM_INFO_USE_OPENMP=\"OFF\" -DTVM_INFO_USE_PAPI=\"OFF\" -DTVM_INFO_USE_PROFILER=\"OFF\" -DTVM_INFO_USE_PT_TVMDSOOP=\"OFF\" -DTVM_INFO_USE_RANDOM=\"ON\" -DTVM_INFO_USE_RELAY_DEBUG=\"OFF\" -DTVM_INFO_USE_ROCBLAS=\"OFF\" -DTVM_INFO_USE_ROCM=\"OFF\" -DTVM_INFO_USE_RPC=\"OFF\" -DTVM_INFO_USE_RTTI=\"ON\" -DTVM_INFO_USE_RUST_EXT=\"OFF\" -DTVM_INFO_USE_SORT=\"ON\" -DTVM_INFO_USE_SPIRV_KHR_INTEGER_DOT_PRODUCT=\"OFF\" -DTVM_INFO_USE_STACKVM_RUNTIME=\"OFF\" -DTVM_INFO_USE_TARGET_ONNX=\"OFF\" -DTVM_INFO_USE_TENSORFLOW_PATH=\"none\" -DTVM_INFO_USE_TENSORRT_CODEGEN=\"OFF\" -DTVM_INFO_USE_TENSORRT_RUNTIME=\"OFF\" -DTVM_INFO_USE_TFLITE=\"OFF\" -DTVM_INFO_USE_TF_TVMDSOOP=\"OFF\" -DTVM_INFO_USE_THREADS=\"ON\" -DTVM_INFO_USE_THRUST=\"OFF\" -DTVM_INFO_USE_TVM_CLML_VERSION=\"\" -DTVM_INFO_USE_UMA=\"OFF\" -DTVM_INFO_USE_VERILATOR=\"OFF\" -DTVM_INFO_USE_VITIS_AI=\"OFF\" -DTVM_INFO_USE_VULKAN=\"OFF\" $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/washieu/Desktop/dev/mlc-llm/3rdparty/tvm/src/support/libinfo.cc -o CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.s

tvm_libinfo_objs: tvm/CMakeFiles/tvm_libinfo_objs.dir/src/support/libinfo.cc.o
tvm_libinfo_objs: tvm/CMakeFiles/tvm_libinfo_objs.dir/build.make
.PHONY : tvm_libinfo_objs

# Rule to build all files generated by this target.
tvm/CMakeFiles/tvm_libinfo_objs.dir/build: tvm_libinfo_objs
.PHONY : tvm/CMakeFiles/tvm_libinfo_objs.dir/build

tvm/CMakeFiles/tvm_libinfo_objs.dir/clean:
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm && $(CMAKE_COMMAND) -P CMakeFiles/tvm_libinfo_objs.dir/cmake_clean.cmake
.PHONY : tvm/CMakeFiles/tvm_libinfo_objs.dir/clean

tvm/CMakeFiles/tvm_libinfo_objs.dir/depend:
	cd /Users/washieu/Desktop/dev/mlc-llm/ios/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/washieu/Desktop/dev/mlc-llm /Users/washieu/Desktop/dev/mlc-llm/3rdparty/tvm /Users/washieu/Desktop/dev/mlc-llm/ios/build /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm /Users/washieu/Desktop/dev/mlc-llm/ios/build/tvm/CMakeFiles/tvm_libinfo_objs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tvm/CMakeFiles/tvm_libinfo_objs.dir/depend
