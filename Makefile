SRC = ./src/

WEB_EXT = web-ext
BUILD_FLAGS = -s ${SRC}
EXTRA_FLAGS =

build:
	$(WEB_EXT) build ${BUILD_FLAGS} ${EXTRA_FLAGS}


