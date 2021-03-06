************************************************************************
file with basedata            : cr154_.bas
initial value random generator: 945036426
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       36        2       36
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   6   8
   3        3          3           6  10  12
   4        3          3           7   8   9
   5        3          3           7   9  16
   6        3          1          17
   7        3          2          14  15
   8        3          3          11  12  14
   9        3          1          10
  10        3          1          13
  11        3          3          15  16  17
  12        3          1          16
  13        3          2          14  15
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     6       8    9   10
         2     8       7    8    8
         3     8       8    9    5
  3      1     8       6    4   10
         2     9       3    4    7
         3     9       4    3    8
  4      1     3       9    8    8
         2     4       7    6    7
         3     6       7    3    6
  5      1     3       6    6    7
         2     3       4    7    5
         3     6       4    5    4
  6      1     1       7    5    3
         2     6       5    5    2
         3     8       4    5    1
  7      1     1       9    7    9
         2     4       6    5    9
         3     5       1    2    9
  8      1     2       9    8   10
         2     4       8    8    9
         3     4       6    8   10
  9      1     2       9    5   10
         2     3       8    5    7
         3    10       8    5    6
 10      1     6       7    8    6
         2     7       3    5    4
         3     9       2    4    1
 11      1     1       1    8    3
         2     4       1    7    2
         3     8       1    5    2
 12      1     1       7    7    8
         2     4       5    4    7
         3     9       3    4    5
 13      1     8      10    7    8
         2     9       8    5    8
         3    10       8    3    8
 14      1     6       9    7    6
         2     9       4    4    4
         3     9       7    3    6
 15      1     2       9    4    6
         2     3       6    3    6
         3     7       6    2    4
 16      1     3       7   10   10
         2     5       6    8    8
         3    10       4    6    4
 17      1     5       4    5    3
         2     5       4    4    4
         3     7       2    3    3
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   17   99  108
************************************************************************
