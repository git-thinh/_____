# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.10

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\_____\zlib-1.2.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\_____\zlib-1.2.11\_build

# Include any dependencies generated for this target.
include CMakeFiles/zlibstatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlibstatic.dir/flags.make

CMakeFiles/zlibstatic.dir/adler32.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/adler32.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/adler32.obj: ../adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zlibstatic.dir/adler32.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\adler32.obj   -c C:\_____\zlib-1.2.11\adler32.c

CMakeFiles/zlibstatic.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\adler32.c > CMakeFiles\zlibstatic.dir\adler32.i

CMakeFiles/zlibstatic.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\adler32.c -o CMakeFiles\zlibstatic.dir\adler32.s

CMakeFiles/zlibstatic.dir/adler32.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/adler32.obj.requires

CMakeFiles/zlibstatic.dir/adler32.obj.provides: CMakeFiles/zlibstatic.dir/adler32.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/adler32.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/adler32.obj.provides

CMakeFiles/zlibstatic.dir/adler32.obj.provides.build: CMakeFiles/zlibstatic.dir/adler32.obj


CMakeFiles/zlibstatic.dir/compress.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/compress.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/compress.obj: ../compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlibstatic.dir/compress.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\compress.obj   -c C:\_____\zlib-1.2.11\compress.c

CMakeFiles/zlibstatic.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\compress.c > CMakeFiles\zlibstatic.dir\compress.i

CMakeFiles/zlibstatic.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\compress.c -o CMakeFiles\zlibstatic.dir\compress.s

CMakeFiles/zlibstatic.dir/compress.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/compress.obj.requires

CMakeFiles/zlibstatic.dir/compress.obj.provides: CMakeFiles/zlibstatic.dir/compress.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/compress.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/compress.obj.provides

CMakeFiles/zlibstatic.dir/compress.obj.provides.build: CMakeFiles/zlibstatic.dir/compress.obj


CMakeFiles/zlibstatic.dir/crc32.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/crc32.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/crc32.obj: ../crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlibstatic.dir/crc32.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\crc32.obj   -c C:\_____\zlib-1.2.11\crc32.c

CMakeFiles/zlibstatic.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\crc32.c > CMakeFiles\zlibstatic.dir\crc32.i

CMakeFiles/zlibstatic.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\crc32.c -o CMakeFiles\zlibstatic.dir\crc32.s

CMakeFiles/zlibstatic.dir/crc32.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/crc32.obj.requires

CMakeFiles/zlibstatic.dir/crc32.obj.provides: CMakeFiles/zlibstatic.dir/crc32.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/crc32.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/crc32.obj.provides

CMakeFiles/zlibstatic.dir/crc32.obj.provides.build: CMakeFiles/zlibstatic.dir/crc32.obj


CMakeFiles/zlibstatic.dir/deflate.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/deflate.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/deflate.obj: ../deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlibstatic.dir/deflate.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\deflate.obj   -c C:\_____\zlib-1.2.11\deflate.c

CMakeFiles/zlibstatic.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\deflate.c > CMakeFiles\zlibstatic.dir\deflate.i

CMakeFiles/zlibstatic.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\deflate.c -o CMakeFiles\zlibstatic.dir\deflate.s

CMakeFiles/zlibstatic.dir/deflate.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/deflate.obj.requires

CMakeFiles/zlibstatic.dir/deflate.obj.provides: CMakeFiles/zlibstatic.dir/deflate.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/deflate.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/deflate.obj.provides

CMakeFiles/zlibstatic.dir/deflate.obj.provides.build: CMakeFiles/zlibstatic.dir/deflate.obj


CMakeFiles/zlibstatic.dir/gzclose.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzclose.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzclose.obj: ../gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlibstatic.dir/gzclose.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzclose.obj   -c C:\_____\zlib-1.2.11\gzclose.c

CMakeFiles/zlibstatic.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\gzclose.c > CMakeFiles\zlibstatic.dir\gzclose.i

CMakeFiles/zlibstatic.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\gzclose.c -o CMakeFiles\zlibstatic.dir\gzclose.s

CMakeFiles/zlibstatic.dir/gzclose.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/gzclose.obj.requires

CMakeFiles/zlibstatic.dir/gzclose.obj.provides: CMakeFiles/zlibstatic.dir/gzclose.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/gzclose.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/gzclose.obj.provides

CMakeFiles/zlibstatic.dir/gzclose.obj.provides.build: CMakeFiles/zlibstatic.dir/gzclose.obj


CMakeFiles/zlibstatic.dir/gzlib.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzlib.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzlib.obj: ../gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlibstatic.dir/gzlib.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzlib.obj   -c C:\_____\zlib-1.2.11\gzlib.c

CMakeFiles/zlibstatic.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\gzlib.c > CMakeFiles\zlibstatic.dir\gzlib.i

CMakeFiles/zlibstatic.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\gzlib.c -o CMakeFiles\zlibstatic.dir\gzlib.s

CMakeFiles/zlibstatic.dir/gzlib.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/gzlib.obj.requires

CMakeFiles/zlibstatic.dir/gzlib.obj.provides: CMakeFiles/zlibstatic.dir/gzlib.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/gzlib.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/gzlib.obj.provides

CMakeFiles/zlibstatic.dir/gzlib.obj.provides.build: CMakeFiles/zlibstatic.dir/gzlib.obj


CMakeFiles/zlibstatic.dir/gzread.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzread.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzread.obj: ../gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlibstatic.dir/gzread.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzread.obj   -c C:\_____\zlib-1.2.11\gzread.c

CMakeFiles/zlibstatic.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\gzread.c > CMakeFiles\zlibstatic.dir\gzread.i

CMakeFiles/zlibstatic.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\gzread.c -o CMakeFiles\zlibstatic.dir\gzread.s

CMakeFiles/zlibstatic.dir/gzread.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/gzread.obj.requires

CMakeFiles/zlibstatic.dir/gzread.obj.provides: CMakeFiles/zlibstatic.dir/gzread.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/gzread.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/gzread.obj.provides

CMakeFiles/zlibstatic.dir/gzread.obj.provides.build: CMakeFiles/zlibstatic.dir/gzread.obj


CMakeFiles/zlibstatic.dir/gzwrite.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzwrite.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzwrite.obj: ../gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlibstatic.dir/gzwrite.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzwrite.obj   -c C:\_____\zlib-1.2.11\gzwrite.c

CMakeFiles/zlibstatic.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\gzwrite.c > CMakeFiles\zlibstatic.dir\gzwrite.i

CMakeFiles/zlibstatic.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\gzwrite.c -o CMakeFiles\zlibstatic.dir\gzwrite.s

CMakeFiles/zlibstatic.dir/gzwrite.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/gzwrite.obj.requires

CMakeFiles/zlibstatic.dir/gzwrite.obj.provides: CMakeFiles/zlibstatic.dir/gzwrite.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/gzwrite.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/gzwrite.obj.provides

CMakeFiles/zlibstatic.dir/gzwrite.obj.provides.build: CMakeFiles/zlibstatic.dir/gzwrite.obj


CMakeFiles/zlibstatic.dir/inflate.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inflate.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/inflate.obj: ../inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlibstatic.dir/inflate.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inflate.obj   -c C:\_____\zlib-1.2.11\inflate.c

CMakeFiles/zlibstatic.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\inflate.c > CMakeFiles\zlibstatic.dir\inflate.i

CMakeFiles/zlibstatic.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\inflate.c -o CMakeFiles\zlibstatic.dir\inflate.s

CMakeFiles/zlibstatic.dir/inflate.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/inflate.obj.requires

CMakeFiles/zlibstatic.dir/inflate.obj.provides: CMakeFiles/zlibstatic.dir/inflate.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/inflate.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/inflate.obj.provides

CMakeFiles/zlibstatic.dir/inflate.obj.provides.build: CMakeFiles/zlibstatic.dir/inflate.obj


CMakeFiles/zlibstatic.dir/infback.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/infback.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/infback.obj: ../infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlibstatic.dir/infback.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\infback.obj   -c C:\_____\zlib-1.2.11\infback.c

CMakeFiles/zlibstatic.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\infback.c > CMakeFiles\zlibstatic.dir\infback.i

CMakeFiles/zlibstatic.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\infback.c -o CMakeFiles\zlibstatic.dir\infback.s

CMakeFiles/zlibstatic.dir/infback.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/infback.obj.requires

CMakeFiles/zlibstatic.dir/infback.obj.provides: CMakeFiles/zlibstatic.dir/infback.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/infback.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/infback.obj.provides

CMakeFiles/zlibstatic.dir/infback.obj.provides.build: CMakeFiles/zlibstatic.dir/infback.obj


CMakeFiles/zlibstatic.dir/inftrees.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inftrees.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/inftrees.obj: ../inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlibstatic.dir/inftrees.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inftrees.obj   -c C:\_____\zlib-1.2.11\inftrees.c

CMakeFiles/zlibstatic.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\inftrees.c > CMakeFiles\zlibstatic.dir\inftrees.i

CMakeFiles/zlibstatic.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\inftrees.c -o CMakeFiles\zlibstatic.dir\inftrees.s

CMakeFiles/zlibstatic.dir/inftrees.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/inftrees.obj.requires

CMakeFiles/zlibstatic.dir/inftrees.obj.provides: CMakeFiles/zlibstatic.dir/inftrees.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/inftrees.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/inftrees.obj.provides

CMakeFiles/zlibstatic.dir/inftrees.obj.provides.build: CMakeFiles/zlibstatic.dir/inftrees.obj


CMakeFiles/zlibstatic.dir/inffast.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inffast.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/inffast.obj: ../inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlibstatic.dir/inffast.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inffast.obj   -c C:\_____\zlib-1.2.11\inffast.c

CMakeFiles/zlibstatic.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\inffast.c > CMakeFiles\zlibstatic.dir\inffast.i

CMakeFiles/zlibstatic.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\inffast.c -o CMakeFiles\zlibstatic.dir\inffast.s

CMakeFiles/zlibstatic.dir/inffast.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/inffast.obj.requires

CMakeFiles/zlibstatic.dir/inffast.obj.provides: CMakeFiles/zlibstatic.dir/inffast.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/inffast.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/inffast.obj.provides

CMakeFiles/zlibstatic.dir/inffast.obj.provides.build: CMakeFiles/zlibstatic.dir/inffast.obj


CMakeFiles/zlibstatic.dir/trees.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/trees.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/trees.obj: ../trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlibstatic.dir/trees.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\trees.obj   -c C:\_____\zlib-1.2.11\trees.c

CMakeFiles/zlibstatic.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\trees.c > CMakeFiles\zlibstatic.dir\trees.i

CMakeFiles/zlibstatic.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\trees.c -o CMakeFiles\zlibstatic.dir\trees.s

CMakeFiles/zlibstatic.dir/trees.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/trees.obj.requires

CMakeFiles/zlibstatic.dir/trees.obj.provides: CMakeFiles/zlibstatic.dir/trees.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/trees.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/trees.obj.provides

CMakeFiles/zlibstatic.dir/trees.obj.provides.build: CMakeFiles/zlibstatic.dir/trees.obj


CMakeFiles/zlibstatic.dir/uncompr.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/uncompr.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/uncompr.obj: ../uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlibstatic.dir/uncompr.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\uncompr.obj   -c C:\_____\zlib-1.2.11\uncompr.c

CMakeFiles/zlibstatic.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\uncompr.c > CMakeFiles\zlibstatic.dir\uncompr.i

CMakeFiles/zlibstatic.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\uncompr.c -o CMakeFiles\zlibstatic.dir\uncompr.s

CMakeFiles/zlibstatic.dir/uncompr.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/uncompr.obj.requires

CMakeFiles/zlibstatic.dir/uncompr.obj.provides: CMakeFiles/zlibstatic.dir/uncompr.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/uncompr.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/uncompr.obj.provides

CMakeFiles/zlibstatic.dir/uncompr.obj.provides.build: CMakeFiles/zlibstatic.dir/uncompr.obj


CMakeFiles/zlibstatic.dir/zutil.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/zutil.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/zutil.obj: ../zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlibstatic.dir/zutil.obj"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\zutil.obj   -c C:\_____\zlib-1.2.11\zutil.c

CMakeFiles/zlibstatic.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.i"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\_____\zlib-1.2.11\zutil.c > CMakeFiles\zlibstatic.dir\zutil.i

CMakeFiles/zlibstatic.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.s"
	C:\mingw-w64-x86_64-gcc7.2.0-win32-sjlj\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\_____\zlib-1.2.11\zutil.c -o CMakeFiles\zlibstatic.dir\zutil.s

CMakeFiles/zlibstatic.dir/zutil.obj.requires:

.PHONY : CMakeFiles/zlibstatic.dir/zutil.obj.requires

CMakeFiles/zlibstatic.dir/zutil.obj.provides: CMakeFiles/zlibstatic.dir/zutil.obj.requires
	$(MAKE) -f CMakeFiles\zlibstatic.dir\build.make CMakeFiles/zlibstatic.dir/zutil.obj.provides.build
.PHONY : CMakeFiles/zlibstatic.dir/zutil.obj.provides

CMakeFiles/zlibstatic.dir/zutil.obj.provides.build: CMakeFiles/zlibstatic.dir/zutil.obj


# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.obj" \
"CMakeFiles/zlibstatic.dir/compress.obj" \
"CMakeFiles/zlibstatic.dir/crc32.obj" \
"CMakeFiles/zlibstatic.dir/deflate.obj" \
"CMakeFiles/zlibstatic.dir/gzclose.obj" \
"CMakeFiles/zlibstatic.dir/gzlib.obj" \
"CMakeFiles/zlibstatic.dir/gzread.obj" \
"CMakeFiles/zlibstatic.dir/gzwrite.obj" \
"CMakeFiles/zlibstatic.dir/inflate.obj" \
"CMakeFiles/zlibstatic.dir/infback.obj" \
"CMakeFiles/zlibstatic.dir/inftrees.obj" \
"CMakeFiles/zlibstatic.dir/inffast.obj" \
"CMakeFiles/zlibstatic.dir/trees.obj" \
"CMakeFiles/zlibstatic.dir/uncompr.obj" \
"CMakeFiles/zlibstatic.dir/zutil.obj"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

libzlibstatic.a: CMakeFiles/zlibstatic.dir/adler32.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/compress.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/crc32.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/deflate.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzclose.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzlib.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzread.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzwrite.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/inflate.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/infback.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/inftrees.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/inffast.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/trees.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/uncompr.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/zutil.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/build.make
libzlibstatic.a: CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\_____\zlib-1.2.11\_build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libzlibstatic.a"
	$(CMAKE_COMMAND) -P CMakeFiles\zlibstatic.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zlibstatic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zlibstatic.dir/build: libzlibstatic.a

.PHONY : CMakeFiles/zlibstatic.dir/build

CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/adler32.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/compress.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/crc32.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/deflate.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/gzclose.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/gzlib.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/gzread.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/gzwrite.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/inflate.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/infback.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/inftrees.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/inffast.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/trees.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/uncompr.obj.requires
CMakeFiles/zlibstatic.dir/requires: CMakeFiles/zlibstatic.dir/zutil.obj.requires

.PHONY : CMakeFiles/zlibstatic.dir/requires

CMakeFiles/zlibstatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zlibstatic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zlibstatic.dir/clean

CMakeFiles/zlibstatic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\_____\zlib-1.2.11 C:\_____\zlib-1.2.11 C:\_____\zlib-1.2.11\_build C:\_____\zlib-1.2.11\_build C:\_____\zlib-1.2.11\_build\CMakeFiles\zlibstatic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlibstatic.dir/depend

