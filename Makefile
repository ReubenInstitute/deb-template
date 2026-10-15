.PHONY: all

all:
	dpkg-scanpackages --multiversion . > Packages
	gzip -9fk Packages
