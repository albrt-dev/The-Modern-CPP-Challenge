CC = g++
CFLAGS= -c -std=c++17 -Wall

MKDIR = mkdir
BUILD_DIRECTORY = build

CHAPTER_1_DIRECTORY = "CHAPTER 1. Math tasks"

all: build_directory problem_1

build_directory:
	if not exist $(BUILD_DIRECTORY) \
		($(MKDIR) $(BUILD_DIRECTORY))

problem_1:
	$(CC) $(CFLAGS) $(CHAPTER_1_DIRECTORY)/problem_1.cpp -o $(BUILD_DIRECTORY)/problem_1.exe

clean-windows:
	rmdir /s /q $(BUILD_DIRECTORY)

clean-linux:
	rm -rfv $(BUILD_DIRECTORY)