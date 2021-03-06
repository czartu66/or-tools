************************************************************************
file with basedata            : c1520_.bas
initial value random generator: 332408860
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  128
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       21       12       21
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6  13
   3        3          3           5   7   8
   4        3          1          16
   5        3          1          17
   6        3          1          12
   7        3          2           9  12
   8        3          1          15
   9        3          3          10  11  14
  10        3          1          15
  11        3          2          15  17
  12        3          1          14
  13        3          1          16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       0    1    0    9
         2     9       0    1    0    8
         3    10       4    0    0    8
  3      1     2       0    9    6    0
         2     5       0    8    5    0
         3     9       4    0    0    6
  4      1     4       0    7    4    0
         2     5       0    5    3    0
         3     7       0    2    3    0
  5      1     4       4    0    8    0
         2     9       0   10    7    0
         3    10       0   10    5    0
  6      1     3       1    0    6    0
         2     5       0    2    3    0
         3     6       0    2    0    5
  7      1     2       0    9    9    0
         2     8       0    4    8    0
         3    10       5    0    6    0
  8      1     5       0    6   10    0
         2     5       0    5    0    5
         3     9       6    0    9    0
  9      1     2       9    0    3    0
         2     4       7    0    0    7
         3    10       0    6    0    7
 10      1     1       6    0    8    0
         2     4       1    0    6    0
         3     6       0    2    2    0
 11      1     3       6    0    0    6
         2     5       5    0    0    4
         3     8       0    2    4    0
 12      1     1       8    0    0    8
         2     2       0   10    1    0
         3     9       7    0    0    6
 13      1     4       0    8    6    0
         2     4       4    0    0    8
         3     5       0   10    0    8
 14      1     7       7    0    0    7
         2     7       0    7    0    8
         3     9       7    0    3    0
 15      1     1       7    0    7    0
         2     2       0    3    0    3
         3     3       5    0    0    1
 16      1     3       0    8    7    0
         2     7       0    5    5    0
         3     8       0    2    2    0
 17      1     1       2    0    0    9
         2     2       0    6    0    8
         3     9       0    5    8    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   33   72   58
************************************************************************
