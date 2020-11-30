#!/bin/bash

APP=abyss
VERSION=2.1.5
IMAGE=singularity-"$APP"-"$VERSION".sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION
