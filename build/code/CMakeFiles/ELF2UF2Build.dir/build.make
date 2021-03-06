# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.19

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Pico-Servo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Pico-Servo\build

# Utility rule file for ELF2UF2Build.

# Include the progress variables for this target.
include code\CMakeFiles\ELF2UF2Build.dir\progress.make

code\CMakeFiles\ELF2UF2Build: code\CMakeFiles\ELF2UF2Build-complete
	cd D:\Pico-Servo\build\code
	cd D:\Pico-Servo\build

code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
code\CMakeFiles\ELF2UF2Build-complete: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\code
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/code/CMakeFiles
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/CMakeFiles/ELF2UF2Build-complete
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-done
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-install
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\code
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory "D:/Pico Downloads/pico-sdk/tools/elf2uf2"
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/code/elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/code/elf2uf2/tmp
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/code/elf2uf2/src
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E make_directory D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-mkdir
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\code
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-download
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\code
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-update
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\code
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E echo_append
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-patch
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure: code\elf2uf2\tmp\ELF2UF2Build-cfgcmd.txt
code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\elf2uf2
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" "-GNMake Makefiles" "D:/Pico Downloads/pico-sdk/tools/elf2uf2"
	echo >nul && "C:\Program Files\CMake\bin\cmake.exe" -E touch D:/Pico-Servo/build/code/elf2uf2/src/ELF2UF2Build-stamp/ELF2UF2Build-configure
	cd D:\Pico-Servo\build

code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=D:\Pico-Servo\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'ELF2UF2Build'"
	cd D:\Pico-Servo\build\elf2uf2
	$(MAKE)
	cd D:\Pico-Servo\build

ELF2UF2Build: code\CMakeFiles\ELF2UF2Build
ELF2UF2Build: code\CMakeFiles\ELF2UF2Build-complete
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-build
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-configure
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-download
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-install
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-mkdir
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-patch
ELF2UF2Build: code\elf2uf2\src\ELF2UF2Build-stamp\ELF2UF2Build-update
ELF2UF2Build: code\CMakeFiles\ELF2UF2Build.dir\build.make

.PHONY : ELF2UF2Build

# Rule to build all files generated by this target.
code\CMakeFiles\ELF2UF2Build.dir\build: ELF2UF2Build

.PHONY : code\CMakeFiles\ELF2UF2Build.dir\build

code\CMakeFiles\ELF2UF2Build.dir\clean:
	cd D:\Pico-Servo\build\code
	$(CMAKE_COMMAND) -P CMakeFiles\ELF2UF2Build.dir\cmake_clean.cmake
	cd D:\Pico-Servo\build
.PHONY : code\CMakeFiles\ELF2UF2Build.dir\clean

code\CMakeFiles\ELF2UF2Build.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Pico-Servo D:\Pico-Servo\code D:\Pico-Servo\build D:\Pico-Servo\build\code D:\Pico-Servo\build\code\CMakeFiles\ELF2UF2Build.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : code\CMakeFiles\ELF2UF2Build.dir\depend

