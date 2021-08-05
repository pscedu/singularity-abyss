#!/bin/bash

set -x

singularity exec singularity-ABySS-2.1.5.sif abyss-pe --help
singularity exec singularity-ABySS-2.1.5.sif abyss-fixmate --help
