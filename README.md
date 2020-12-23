# singularity-mc

## Building the container for Bridges (or similar)
To create the Singularity container, run the command

```
bash ./build.sh
```

## Installing the container on Bridges (or similar)
Copy the

* `SIF` file
* and the `mc` script

to `/opt/packages/mc/4.8.22`.

Copy the file `modulefile` to `/opt/modules/mc` as `4.8.22`.

## Test
To run the available tests, run the command


```
bash ./test.sh
```

---
[![PSC](http://www.andrew.cmu.edu/user/icaoberg/images/logos/psc.png)](http://www.psc.edu)

[icaoberg](http://www.andrew.cmu.edu/~icaoberg) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
