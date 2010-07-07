== To run the benchmarks yourself:
== My Results

    # With 100 iterations

    rjsvaljean@le-bastille:~/dev/bench/dm-v-ar$ ./suite ar 100
    *********** Starting the ar suite ***********
    =========== Starting the read tests ===========
          user     system      total        real
      0.070000   0.000000   0.070000 (  0.082730)
    =========== Ending the read tests ===========
    =========== Starting the destroy tests ===========
          user     system      total        real
      0.060000   0.000000   0.060000 (  0.163303)
    =========== Ending the destroy tests ===========
    =========== Starting the update tests ===========
          user     system      total        real
      0.070000   0.000000   0.070000 (  0.142957)
    =========== Ending the update tests ===========
    =========== Starting the create tests ===========
          user     system      total        real
      0.160000   0.030000   0.190000 (  7.434199)
    =========== Ending the create tests ===========
    *********** Ending the ar suite ***********
    rjsvaljean@le-bastille:~/dev/bench/dm-v-ar$ ./suite dm 100
    *********** Starting the dm suite ***********
    =========== Starting the read tests ===========
          user     system      total        real
      0.070000   0.000000   0.070000 (  0.137421)
    =========== Ending the read tests ===========
    =========== Starting the destroy tests ===========
          user     system      total        real
      0.000000   0.000000   0.000000 (  0.077997)
    =========== Ending the destroy tests ===========
    =========== Starting the update tests ===========
          user     system      total        real
      0.020000   0.000000   0.020000 (  0.100156)
    =========== Ending the update tests ===========
    =========== Starting the create tests ===========
          user     system      total        real
      0.060000   0.040000   0.100000 ( 10.886431)
    =========== Ending the create tests ===========
    *********** Ending the dm suite ***********

    # With 500 iterations

    rjsvaljean@le-bastille:~/dev/bench/dm-v-ar$ ./suite ar 500
    *********** Starting the ar suite ***********
    =========== Starting the read tests ===========
          user     system      total        real
      0.190000   0.020000   0.210000 (  0.205135)
    =========== Ending the read tests ===========
    =========== Starting the destroy tests ===========
          user     system      total        real
      0.260000   0.020000   0.280000 (  0.382553)
    =========== Ending the destroy tests ===========
    =========== Starting the update tests ===========
          user     system      total        real
      0.260000   0.010000   0.270000 (  0.350090)
    =========== Ending the update tests ===========
    =========== Starting the create tests ===========
          user     system      total        real
      1.000000   0.170000   1.170000 ( 53.780053)
    =========== Ending the create tests ===========
    *********** Ending the ar suite ***********
    rjsvaljean@le-bastille:~/dev/bench/dm-v-ar$ ./suite dm 500
    *********** Starting the dm suite ***********
    =========== Starting the read tests ===========
          user     system      total        real
      0.280000   0.010000   0.290000 (  0.298910)
    =========== Ending the read tests ===========
    =========== Starting the destroy tests ===========
          user     system      total        real
      0.010000   0.000000   0.010000 (  0.079064)
    =========== Ending the destroy tests ===========
    =========== Starting the update tests ===========
          user     system      total        real
      0.130000   0.000000   0.130000 (  0.248379)
    =========== Ending the update tests ===========
    =========== Starting the create tests ===========
          user     system      total        real
      0.580000   0.220000   0.800000 ( 55.737908)
    =========== Ending the create tests ===========
    *********** Ending the dm suite ***********
