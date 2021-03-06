************************************************************************
file with basedata            : cn129_.bas
initial value random generator: 259444959
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  123
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25       13       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   8  10
   3        3          3           5   8  12
   4        3          2          15  16
   5        3          2           6   9
   6        3          2           7  13
   7        3          2          11  16
   8        3          1          13
   9        3          2          15  17
  10        3          3          11  12  13
  11        3          1          14
  12        3          2          14  17
  13        3          3          14  16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     1       5    6    0
         2     2       4    4    0
         3     7       2    3    0
  3      1     2       9    9    5
         2     4       9    8    3
         3     8       9    8    0
  4      1     5       4    6    0
         2     7       4    4    2
         3    10       4    4    1
  5      1     3       5    9    9
         2     6       2    8    7
         3     6       2    9    0
  6      1     1       2    8    0
         2     3       2    5    5
         3     3       2    6    0
  7      1     1       9    7    5
         2     1       9    8    4
         3     4       7    7    0
  8      1     2      10    3    4
         2     2       9    4    4
         3     9       9    1    3
  9      1     4       7    4    0
         2     4       7    3    3
         3     6       6    2    0
 10      1     5       9    7   10
         2     6       8    7    8
         3     8       7    6    6
 11      1     8       4    8    0
         2    10       4    3    2
         3    10       4    4    0
 12      1     2       7    3    0
         2     3       6    2    0
         3     8       1    2    0
 13      1     2       1   10    7
         2     2       1    9    8
         3    10       1    7    7
 14      1     5       8    8    5
         2     5       8    9    0
         3     8       7    8    0
 15      1     5       7   10    5
         2     5       8    9    0
         3     8       7    8    0
 16      1     4       7    6    3
         2     4       8    7    0
         3     8       4    5    0
 17      1     2       8    4    0
         2     8       5    3    4
         3    10       5    3    0
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   14   13   70
************************************************************************
