# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\WorkSpace\CLionProjects\LW7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\WorkSpace\CLionProjects\LW7\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\LW7.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\LW7.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\LW7.dir\flags.make

CMakeFiles\LW7.dir\main.cpp.obj: CMakeFiles\LW7.dir\flags.make
CMakeFiles\LW7.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\WorkSpace\CLionProjects\LW7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LW7.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\LW7.dir\main.cpp.obj /FdCMakeFiles\LW7.dir\ /FS -c D:\WorkSpace\CLionProjects\LW7\main.cpp
<<

CMakeFiles\LW7.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LW7.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe > CMakeFiles\LW7.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\WorkSpace\CLionProjects\LW7\main.cpp
<<

CMakeFiles\LW7.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LW7.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\LW7.dir\main.cpp.s /c D:\WorkSpace\CLionProjects\LW7\main.cpp
<<

# Object files for target LW7
LW7_OBJECTS = \
"CMakeFiles\LW7.dir\main.cpp.obj"

# External object files for target LW7
LW7_EXTERNAL_OBJECTS =

LW7.exe: CMakeFiles\LW7.dir\main.cpp.obj
LW7.exe: CMakeFiles\LW7.dir\build.make
LW7.exe: CMakeFiles\LW7.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\WorkSpace\CLionProjects\LW7\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LW7.exe"
	"C:\Program Files\JetBrains\CLion 2019.2.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\LW7.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.18362.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\10.0.18362.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.23.28105\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\LW7.dir\objects1.rsp @<<
 /out:LW7.exe /implib:LW7.lib /pdb:D:\WorkSpace\CLionProjects\LW7\cmake-build-debug\LW7.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\LW7.dir\build: LW7.exe

.PHONY : CMakeFiles\LW7.dir\build

CMakeFiles\LW7.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\LW7.dir\cmake_clean.cmake
.PHONY : CMakeFiles\LW7.dir\clean

CMakeFiles\LW7.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\WorkSpace\CLionProjects\LW7 D:\WorkSpace\CLionProjects\LW7 D:\WorkSpace\CLionProjects\LW7\cmake-build-debug D:\WorkSpace\CLionProjects\LW7\cmake-build-debug D:\WorkSpace\CLionProjects\LW7\cmake-build-debug\CMakeFiles\LW7.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\LW7.dir\depend

