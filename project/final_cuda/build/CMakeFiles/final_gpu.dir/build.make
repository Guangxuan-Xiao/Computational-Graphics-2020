# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/xgx/learn/CG/final_cuda

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xgx/learn/CG/final_cuda/build

# Include any dependencies generated for this target.
include CMakeFiles/final_gpu.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/final_gpu.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/final_gpu.dir/flags.make

CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o.depend
CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o.cmake
CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o: ../src/main.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xgx/learn/CG/final_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o"
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -E make_directory /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/.
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_main.cu.o -D generated_cubin_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_main.cu.o.cubin.txt -P /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o.cmake

CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o.depend
CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o.cmake
CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o: ../src/mesh.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xgx/learn/CG/final_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building NVCC (Device) object CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o"
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -E make_directory /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/.
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_mesh.cu.o -D generated_cubin_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_mesh.cu.o.cubin.txt -P /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o.cmake

CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o.depend
CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o.cmake
CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o: ../src/scene.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xgx/learn/CG/final_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building NVCC (Device) object CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o"
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -E make_directory /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/.
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_scene.cu.o -D generated_cubin_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_scene.cu.o.cubin.txt -P /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o.cmake

CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o.depend
CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o: CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o.cmake
CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o: ../src/texture.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xgx/learn/CG/final_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building NVCC (Device) object CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o"
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -E make_directory /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/.
	cd /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING= -D generated_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_texture.cu.o -D generated_cubin_file:STRING=/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/./final_gpu_generated_texture.cu.o.cubin.txt -P /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o.cmake

# Object files for target final_gpu
final_gpu_OBJECTS =

# External object files for target final_gpu
final_gpu_EXTERNAL_OBJECTS = \
"/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o" \
"/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o" \
"/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o" \
"/home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o"

final_gpu: CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o
final_gpu: CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o
final_gpu: CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o
final_gpu: CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o
final_gpu: CMakeFiles/final_gpu.dir/build.make
final_gpu: /usr/local/cuda/lib64/libcudart_static.a
final_gpu: /usr/lib/x86_64-linux-gnu/librt.so
final_gpu: /usr/local/cuda/lib64/libcudadevrt.a
final_gpu: CMakeFiles/final_gpu.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xgx/learn/CG/final_cuda/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable final_gpu"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/final_gpu.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/final_gpu.dir/build: final_gpu

.PHONY : CMakeFiles/final_gpu.dir/build

CMakeFiles/final_gpu.dir/requires:

.PHONY : CMakeFiles/final_gpu.dir/requires

CMakeFiles/final_gpu.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/final_gpu.dir/cmake_clean.cmake
.PHONY : CMakeFiles/final_gpu.dir/clean

CMakeFiles/final_gpu.dir/depend: CMakeFiles/final_gpu.dir/src/final_gpu_generated_main.cu.o
CMakeFiles/final_gpu.dir/depend: CMakeFiles/final_gpu.dir/src/final_gpu_generated_mesh.cu.o
CMakeFiles/final_gpu.dir/depend: CMakeFiles/final_gpu.dir/src/final_gpu_generated_scene.cu.o
CMakeFiles/final_gpu.dir/depend: CMakeFiles/final_gpu.dir/src/final_gpu_generated_texture.cu.o
	cd /home/xgx/learn/CG/final_cuda/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xgx/learn/CG/final_cuda /home/xgx/learn/CG/final_cuda /home/xgx/learn/CG/final_cuda/build /home/xgx/learn/CG/final_cuda/build /home/xgx/learn/CG/final_cuda/build/CMakeFiles/final_gpu.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/final_gpu.dir/depend

