.PHONY: clean build utop

all: build

clean:
	-rm -rf _build
	-rm -rf bin/.merlin
	-rm -rf src/.merlin
	-rm -rf *.install

build:
	jbuilder build --only-packages=abc @install

utop:
	jbuilder exec utop
