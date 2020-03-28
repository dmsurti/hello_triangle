BIN = hellot
CC = clang++
FLAGS = -Wall -pedantic -mmacosx-version-min=10.9 -arch x86_64 -fmessage-length=0 -UGLFW_CDECL -fprofile-arcs -ftest-coverage
INC = -I/usr/local/include
LOC_LIB = -lGLEW -lglfw
FRAMEWORKS = -framework Cocoa -framework OpenGL -framework IOKit
SRC = main.c

all:
	${CC} ${FLAGS} ${FRAMEWORKS} -o ${BIN} ${SRC} ${INC} ${LOC_LIB}
