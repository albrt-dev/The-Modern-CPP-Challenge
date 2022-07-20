CC = g++
CFLAGS= -c -std=c++17 -Wall

MKDIR = mkdir
BUILD_DIRECTORY = build

all: build_directory

build_directory:
	if not exist $(BUILD_DIRECTORY) \
		($(MKDIR) $(BUILD_DIRECTORY))

clean-windows:
	rmdir /s /q $(BUILD_DIRECTORY)

clean-linux:
	rm -rfv $(BUILD_DIRECTORY)