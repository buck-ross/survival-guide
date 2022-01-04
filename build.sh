#!/bin/sh

# Construct the virtual environment:
if ! test -d venv; then
	python -m venv venv
	source venv/bin/activate
	pip install -r requirements.txt
else
	source venv/bin/activate
fi

# Remove the build directory if it exists:
if test -d build; then
	rm -rv build
fi

# Build all of the books in place:
jupyter book build index

# Move all compiled assets into the 'build' directory:
mv -v index/_build/html build
