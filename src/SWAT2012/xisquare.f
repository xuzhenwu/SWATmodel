      real*8 function xisquare(iprob,nopt)      
c      This subroutine calculates the XI-sqared values based on number of parameters (nopt) 
c      and the iprob (confidence percentage)
c      written by Ann van Griensven - University of California Riverside, april 2003

      real*8      xi90,xi95,xi975, xi99, xi999
      
      nopt=min(100,nopt)

      select case(nopt)
      
      case(1)
      xi90 =     2.706
      xi95 =     3.841
      xi975 =     5.024
      xi99 =     6.635
      xi999 =    10.828
 
      case(2)
      xi90 =     4.605
      xi95 =     5.991
      xi975 =     7.378
      xi99 =     9.210
      xi999 =    13.816
 
      case(3)
      xi90 =     6.251
      xi95 =     7.815
      xi975 =     9.348
      xi99 =    11.345
      xi999 =    16.266
 
      case(4)
      xi90 =     7.779
      xi95 =     9.488
      xi975 =    11.143
      xi99 =    13.277
      xi999 =    18.467
 
      case(5)
      xi90 =     9.236
      xi95 =    11.070
      xi975 =    12.833
      xi99 =    15.086
      xi999 =    20.515
 
      case(6)
      xi90 =    10.645
      xi95 =    12.592
      xi975 =    14.449
      xi99 =    16.812
      xi999 =    22.458
 
      case(7)
      xi90 =    12.017
      xi95 =    14.067
      xi975 =    16.013
      xi99 =    18.475
      xi999 =    24.322
 
      case(8)
      xi90 =    13.362
      xi95 =    15.507
      xi975 =    17.535
      xi99 =    20.090
      xi999 =    26.125
 
      case(9)
      xi90 =    14.684
      xi95 =    16.919
      xi975 =    19.023
      xi99 =    21.666
      xi999 =    27.877
 
      case(10)
      xi90 =    15.987
      xi95 =    18.307
      xi975 =    20.483
      xi99 =    23.209
      xi999 =    29.588
 
      case(11)
      xi90 =    17.275
      xi95 =    19.675
      xi975 =    21.920
      xi99 =    24.725
      xi999 =    31.264
 
      case(12)
      xi90 =    18.549
      xi95 =    21.026
      xi975 =    23.337
      xi99 =    26.217
      xi999 =    32.910
 
      case(13)
      xi90 =    19.812
      xi95 =    22.362
      xi975 =    24.736
      xi99 =    27.688
      xi999 =    34.528
 
      case(14)
      xi90 =    21.064
      xi95 =    23.685
      xi975 =    26.119
      xi99 =    29.141
      xi999 =    36.123
 
      case(15)
      xi90 =    22.307
      xi95 =    24.996
      xi975 =    27.488
      xi99 =    30.578
      xi999 =    37.697
 
      case(16)
      xi90 =    23.542
      xi95 =    26.296
      xi975 =    28.845
      xi99 =    32.000
      xi999 =    39.252
 
      case(17)
      xi90 =    24.769
      xi95 =    27.587
      xi975 =    30.191
      xi99 =    33.409
      xi999 =    40.790
 
      case(18)
      xi90 =    25.989
      xi95 =    28.869
      xi975 =    31.526
      xi99 =    34.805
      xi999 =    42.312
 
      case(19)
      xi90 =    27.204
      xi95 =    30.144
      xi975 =    32.852
      xi99 =    36.191
      xi999 =    43.820
 
      case(20)
      xi90 =    28.412
      xi95 =    31.410
      xi975 =    34.170
      xi99 =    37.566
      xi999 =    45.315
 
      case(21)
      xi90 =    29.615
      xi95 =    32.671
      xi975 =    35.479
      xi99 =    38.932
      xi999 =    46.797
 
      case(22)
      xi90 =    30.813
      xi95 =    33.924
      xi975 =    36.781
      xi99 =    40.289
      xi999 =    48.268
 
      case(23)
      xi90 =    32.007
      xi95 =    35.172
      xi975 =    38.076
      xi99 =    41.638
      xi999 =    49.728
 
      case(24)
      xi90 =    33.196
      xi95 =    36.415
      xi975 =    39.364
      xi99 =    42.980
      xi999 =    51.179
 
      case(25)
      xi90 =    34.382
      xi95 =    37.652
      xi975 =    40.646
      xi99 =    44.314
      xi999 =    52.620
 
      case(26)
      xi90 =    35.563
      xi95 =    38.885
      xi975 =    41.923
      xi99 =    45.642
      xi999 =    54.052
 
      case(27)
      xi90 =    36.741
      xi95 =    40.113
      xi975 =    43.195
      xi99 =    46.963
      xi999 =    55.476
 
      case(28)
      xi90 =    37.916
      xi95 =    41.337
      xi975 =    44.461
      xi99 =    48.278
      xi999 =    56.892
 
      case(29)
      xi90 =    39.087
      xi95 =    42.557
      xi975 =    45.722
      xi99 =    49.588
      xi999 =    58.301
 
      case(30)
      xi90 =    40.256
      xi95 =    43.773
      xi975 =    46.979
      xi99 =    50.892
      xi999 =    59.703
 
      case(31)
      xi90 =    41.422
      xi95 =    44.985
      xi975 =    48.232
      xi99 =    52.191
      xi999 =    61.098
 
      case(32)
      xi90 =    42.585
      xi95 =    46.194
      xi975 =    49.480
      xi99 =    53.486
      xi999 =    62.487
 
      case(33)
      xi90 =    43.745
      xi95 =    47.400
      xi975 =    50.725
      xi99 =    54.776
      xi999 =    63.870
 
      case(34)
      xi90 =    44.903
      xi95 =    48.602
      xi975 =    51.966
      xi99 =    56.061
      xi999 =    65.247
 
      case(35)
      xi90 =    46.059
      xi95 =    49.802
      xi975 =    53.203
      xi99 =    57.342
      xi999 =    66.619
 
      case(36)
      xi90 =    47.212
      xi95 =    50.998
      xi975 =    54.437
      xi99 =    58.619
      xi999 =    67.985
 
      case(37)
      xi90 =    48.363
      xi95 =    52.192
      xi975 =    55.668
      xi99 =    59.893
      xi999 =    69.347
 
      case(38)
      xi90 =    49.513
      xi95 =    53.384
      xi975 =    56.896
      xi99 =    61.162
      xi999 =    70.703
 
      case(39)
      xi90 =    50.660
      xi95 =    54.572
      xi975 =    58.120
      xi99 =    62.428
      xi999 =    72.055
 
      case(40)
      xi90 =    51.805
      xi95 =    55.758
      xi975 =    59.342
      xi99 =    63.691
      xi999 =    73.402
 
      case(41)
      xi90 =    52.949
      xi95 =    56.942
      xi975 =    60.561
      xi99 =    64.950
      xi999 =    74.745
 
      case(42)
      xi90 =    54.090
      xi95 =    58.124
      xi975 =    61.777
      xi99 =    66.206
      xi999 =    76.084
 
      case(43)
      xi90 =    55.230
      xi95 =    59.304
      xi975 =    62.990
      xi99 =    67.459
      xi999 =    77.419
 
      case(44)
      xi90 =    56.369
      xi95 =    60.481
      xi975 =    64.201
      xi99 =    68.710
      xi999 =    78.750
 
      case(45)
      xi90 =    57.505
      xi95 =    61.656
      xi975 =    65.410
      xi99 =    69.957
      xi999 =    80.077
 
      case(46)
      xi90 =    58.641
      xi95 =    62.830
      xi975 =    66.617
      xi99 =    71.201
      xi999 =    81.400
 
      case(47)
      xi90 =    59.774
      xi95 =    64.001
      xi975 =    67.821
      xi99 =    72.443
      xi999 =    82.720
 
      case(48)
      xi90 =    60.907
      xi95 =    65.171
      xi975 =    69.023
      xi99 =    73.683
      xi999 =    84.037
 
      case(49)
      xi90 =    62.038
      xi95 =    66.339
      xi975 =    70.222
      xi99 =    74.919
      xi999 =    85.351
 
      case(50)
      xi90 =    63.167
      xi95 =    67.505
      xi975 =    71.420
      xi99 =    76.154
      xi999 =    86.661
 
      case(51)
      xi90 =    64.295
      xi95 =    68.669
      xi975 =    72.616
      xi99 =    77.386
      xi999 =    87.968
 
      case(52)
      xi90 =    65.422
      xi95 =    69.832
      xi975 =    73.810
      xi99 =    78.616
      xi999 =    89.272
 
      case(53)
      xi90 =    66.548
      xi95 =    70.993
      xi975 =    75.002
      xi99 =    79.843
      xi999 =    90.573
 
      case(54)
      xi90 =    67.673
      xi95 =    72.153
      xi975 =    76.192
      xi99 =    81.069
      xi999 =    91.872
 
      case(55)
      xi90 =    68.796
      xi95 =    73.311
      xi975 =    77.380
      xi99 =    82.292
      xi999 =    93.168
 
      case(56)
      xi90 =    69.919
      xi95 =    74.468
      xi975 =    78.567
      xi99 =    83.513
      xi999 =    94.461
 
      case(57)
      xi90 =    71.040
      xi95 =    75.624
      xi975 =    79.752
      xi99 =    84.733
      xi999 =    95.751
 
      case(58)
      xi90 =    72.160
      xi95 =    76.778
      xi975 =    80.936
      xi99 =    85.950
      xi999 =    97.039
 
      case(59)
      xi90 =    73.279
      xi95 =    77.931
      xi975 =    82.117
      xi99 =    87.166
      xi999 =    98.324
 
      case(60)
      xi90 =    74.397
      xi95 =    79.082
      xi975 =    83.298
      xi99 =    88.379
      xi999 =    99.607
 
      case(61)
      xi90 =    75.514
      xi95 =    80.232
      xi975 =    84.476
      xi99 =    89.591
      xi999 =   100.888
 
      case(62)
      xi90 =    76.630
      xi95 =    81.381
      xi975 =    85.654
      xi99 =    90.802
      xi999 =   102.166
 
      case(63)
      xi90 =    77.745
      xi95 =    82.529
      xi975 =    86.830
      xi99 =    92.010
      xi999 =   103.442
 
      case(64)
      xi90 =    78.860
      xi95 =    83.675
      xi975 =    88.004
      xi99 =    93.217
      xi999 =   104.716
 
      case(65)
      xi90 =    79.973
      xi95 =    84.821
      xi975 =    89.177
      xi99 =    94.422
      xi999 =   105.988
 
      case(66)
      xi90 =    81.085
      xi95 =    85.965
      xi975 =    90.349
      xi99 =    95.626
      xi999 =   107.258
 
      case(67)
      xi90 =    82.197
      xi95 =    87.108
      xi975 =    91.519
      xi99 =    96.828
      xi999 =   108.526
 
      case(68)
      xi90 =    83.308
      xi95 =    88.250
      xi975 =    92.689
      xi99 =    98.028
      xi999 =   109.791
 
      case(69)
      xi90 =    84.418
      xi95 =    89.391
      xi975 =    93.856
      xi99 =    99.228
      xi999 =   111.055
 
      case(70)
      xi90 =    85.527
      xi95 =    90.531
      xi975 =    95.023
      xi99 =   100.425
      xi999 =   112.317
 
      case(71)
      xi90 =    86.635
      xi95 =    91.670
      xi975 =    96.189
      xi99 =   101.621
      xi999 =   113.577
 
      case(72)
      xi90 =    87.743
      xi95 =    92.808
      xi975 =    97.353
      xi99 =   102.816
      xi999 =   114.835
 
      case(73)
      xi90 =    88.850
      xi95 =    93.945
      xi975 =    98.516
      xi99 =   104.010
      xi999 =   116.092
 
      case(74)
      xi90 =    89.956
      xi95 =    95.081
      xi975 =    99.678
      xi99 =   105.202
      xi999 =   117.346
 
      case(75)
      xi90 =    91.061
      xi95 =    96.217
      xi975 =   100.839
      xi99 =   106.393
      xi999 =   118.599
 
      case(76)
      xi90 =    92.166
      xi95 =    97.351
      xi975 =   101.999
      xi99 =   107.583
      xi999 =   119.850
 
      case(77)
      xi90 =    93.270
      xi95 =    98.484
      xi975 =   103.158
      xi99 =   108.771
      xi999 =   121.100
 
      case(78)
      xi90 =    94.374
      xi95 =    99.617
      xi975 =   104.316
      xi99 =   109.958
      xi999 =   122.348
 
      case(79)
      xi90 =    95.476
      xi95 =   100.749
      xi975 =   105.473
      xi99 =   111.144
      xi999 =   123.594
 
      case(80)
      xi90 =    96.578
      xi95 =   101.879
      xi975 =   106.629
      xi99 =   112.329
      xi999 =   124.839
 
      case(81)
      xi90 =    97.680
      xi95 =   103.010
      xi975 =   107.783
      xi99 =   113.512
      xi999 =   126.083
 
      case(82)
      xi90 =    98.780
      xi95 =   104.139
      xi975 =   108.937
      xi99 =   114.695
      xi999 =   127.324
 
      case(83)
      xi90 =    99.880
      xi95 =   105.267
      xi975 =   110.090
      xi99 =   115.876
      xi999 =   128.565
 
      case(84)
      xi90 =   100.980
      xi95 =   106.395
      xi975 =   111.242
      xi99 =   117.057
      xi999 =   129.804
 
      case(85)
      xi90 =   102.079
      xi95 =   107.522
      xi975 =   112.393
      xi99 =   118.236
      xi999 =   131.041
 
      case(86)
      xi90 =   103.177
      xi95 =   108.648
      xi975 =   113.544
      xi99 =   119.414
      xi999 =   132.277
 
      case(87)
      xi90 =   104.275
      xi95 =   109.773
      xi975 =   114.693
      xi99 =   120.591
      xi999 =   133.512
 
      case(88)
      xi90 =   105.372
      xi95 =   110.898
      xi975 =   115.841
      xi99 =   121.767
      xi999 =   134.746
 
      case(89)
      xi90 =   106.469
      xi95 =   112.022
      xi975 =   116.989
      xi99 =   122.942
      xi999 =   135.978
 
      case(90)
      xi90 =   107.565
      xi95 =   113.145
      xi975 =   118.136
      xi99 =   124.116
      xi999 =   137.208
 
      case(91)
      xi90 =   108.661
      xi95 =   114.268
      xi975 =   119.282
      xi99 =   125.289
      xi999 =   138.438
 
      case(92)
      xi90 =   109.756
      xi95 =   115.390
      xi975 =   120.427
      xi99 =   126.462
      xi999 =   139.666
 
      case(93)
      xi90 =   110.850
      xi95 =   116.511
      xi975 =   121.571
      xi99 =   127.633
      xi999 =   140.893
 
      case(94)
      xi90 =   111.944
      xi95 =   117.632
      xi975 =   122.715
      xi99 =   128.803
      xi999 =   142.119
 
      case(95)
      xi90 =   113.038
      xi95 =   118.752
      xi975 =   123.858
      xi99 =   129.973
      xi999 =   143.344
 
      case(96)
      xi90 =   114.131
      xi95 =   119.871
      xi975 =   125.000
      xi99 =   131.141
      xi999 =   144.567
 
      case(97)
      xi90 =   115.223
      xi95 =   120.990
      xi975 =   126.141
      xi99 =   132.309
      xi999 =   145.789
 
      case(98)
      xi90 =   116.315
      xi95 =   122.108
      xi975 =   127.282
      xi99 =   133.476
      xi999 =   147.010
 
      case(99)
      xi90 =   117.407
      xi95 =   123.225
      xi975 =   128.422
      xi99 =   134.642
      xi999 =   148.230
 
      case(100)
      xi90 =   118.498
      xi95 =   124.342
      xi975 =   129.561
      xi99 =   135.807
      xi999 =   149.449
 
      end select
      
      select case(iprob)
      case(1)
             xisquare=xi90
      case(2)
             xisquare=xi95
      case(3)
             xisquare=xi975
          case(4)
             xisquare=xi99
      case(5)
             xisquare=xi999
      end select
      return
      end