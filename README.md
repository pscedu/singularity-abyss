![Status](https://github.com/pscedu/singularity-abyss/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-abyss)
![forks](https://img.shields.io/github/forks/pscedu/singularity-abyss)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-abyss)
![License](https://img.shields.io/github/license/pscedu/singularity-abyss)

# singularity-abyss
Singularity recipe for [ABySS](https://github.com/sandialabs/ABYSS).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the scripts

to `/opt/packages/ABySS/2.1.5`.

Copy the file `modulefile.lua` to `/opt/modulefiles/ABySS` as `2.1.5.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
