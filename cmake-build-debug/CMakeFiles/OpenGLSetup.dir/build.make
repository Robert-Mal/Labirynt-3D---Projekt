# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Robert\CLionProjects\gra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Robert\CLionProjects\gra\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLSetup.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLSetup.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLSetup.dir/flags.make

CMakeFiles/OpenGLSetup.dir/main.cpp.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/main.cpp.obj: CMakeFiles/OpenGLSetup.dir/includes_CXX.rsp
CMakeFiles/OpenGLSetup.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Robert\CLionProjects\gra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/OpenGLSetup.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\OpenGLSetup.dir\main.cpp.obj -c C:\Users\Robert\CLionProjects\gra\main.cpp

CMakeFiles/OpenGLSetup.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OpenGLSetup.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Robert\CLionProjects\gra\main.cpp > CMakeFiles\OpenGLSetup.dir\main.cpp.i

CMakeFiles/OpenGLSetup.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OpenGLSetup.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Robert\CLionProjects\gra\main.cpp -o CMakeFiles\OpenGLSetup.dir\main.cpp.s

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj: CMakeFiles/OpenGLSetup.dir/flags.make
CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj: CMakeFiles/OpenGLSetup.dir/includes_C.rsp
CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj: ../GLAD/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Robert\CLionProjects\gra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\OpenGLSetup.dir\GLAD\src\glad.c.obj   -c C:\Users\Robert\CLionProjects\gra\GLAD\src\glad.c

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Robert\CLionProjects\gra\GLAD\src\glad.c > CMakeFiles\OpenGLSetup.dir\GLAD\src\glad.c.i

CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Robert\CLionProjects\gra\GLAD\src\glad.c -o CMakeFiles\OpenGLSetup.dir\GLAD\src\glad.c.s

# Object files for target OpenGLSetup
OpenGLSetup_OBJECTS = \
"CMakeFiles/OpenGLSetup.dir/main.cpp.obj" \
"CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj"

# External object files for target OpenGLSetup
OpenGLSetup_EXTERNAL_OBJECTS =

../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/main.cpp.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/GLAD/src/glad.c.obj
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/build.make
../build/OpenGLSetup.exe: dependencies/GLFW/src/libglfw3d.a
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/linklibs.rsp
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/objects1.rsp
../build/OpenGLSetup.exe: CMakeFiles/OpenGLSetup.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Robert\CLionProjects\gra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ..\build\OpenGLSetup.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\OpenGLSetup.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLSetup.dir/build: ../build/OpenGLSetup.exe

.PHONY : CMakeFiles/OpenGLSetup.dir/build

CMakeFiles/OpenGLSetup.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\OpenGLSetup.dir\cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLSetup.dir/clean

CMakeFiles/OpenGLSetup.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Robert\CLionProjects\gra C:\Users\Robert\CLionProjects\gra C:\Users\Robert\CLionProjects\gra\cmake-build-debug C:\Users\Robert\CLionProjects\gra\cmake-build-debug C:\Users\Robert\CLionProjects\gra\cmake-build-debug\CMakeFiles\OpenGLSetup.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLSetup.dir/depend

