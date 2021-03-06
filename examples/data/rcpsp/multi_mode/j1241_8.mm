************************************************************************
file with basedata            : md105_.bas
initial value random generator: 864375215
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  95
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        9       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6  10
   3        3          3           7   9  12
   4        3          3           5   8  10
   5        3          3          11  12  13
   6        3          2           7   8
   7        3          1          11
   8        3          3          11  12  13
   9        3          1          10
  10        3          1          13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       3    0    3   10
         2     9       2    0    1    1
         3     9       0    7    1    6
  3      1     3       0    7    6    6
         2     5       0    6    3    5
         3     8       0    6    2    2
  4      1     2       3    0   10    7
         2     4       0    7    7    6
         3     5       0    4    7    5
  5      1     5       0    8    8    5
         2    10       2    0    3    5
         3    10       0    5    3    5
  6      1     2       0    5    6    5
         2     5       7    0    5    2
         3    10       0    4    4    1
  7      1     6       8    0    7   10
         2     7       0    2    7    7
         3     9       0    1    7    4
  8      1     3       8    0    8    5
         2     5       0   10    5    4
         3     9       0   10    4    2
  9      1     2       3    0   10    6
         2     5       3    0    9    5
         3     8       0    1    9    4
 10      1     1       0    8    7    6
         2     9       0    6    4    6
         3     9       0    5    5    5
 11      1     2       5    0   10    6
         2     8       3    0    9    6
         3     9       3    0    9    5
 12      1     2       5    0    4    7
         2     5       0    7    4    5
         3     6       0    7    3    3
 13      1     1       8    0    6    6
         2     2       8    0    6    5
         3     3       7    0    6    3
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   12   72   60
************************************************************************
