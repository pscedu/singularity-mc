![Status](https://github.com/pscedu/singularity-mc/actions/workflows/main.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-mc)
![forks](https://img.shields.io/github/forks/pscedu/singularity-mc)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-mc)
![License](https://img.shields.io/github/license/pscedu/singularity-mc)

# singularity-mc
![Image](images/screenshot.png)
Singularity recipe for [mc](https://github.com/sandialabs/mc).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the Perl scripts

to `/opt/packages/mc/4.8.25`.

Copy the file `modulefile.lua` to `/opt/modulefiles/mc` as `4.8.25.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

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
Copyright © 2020-2021 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
