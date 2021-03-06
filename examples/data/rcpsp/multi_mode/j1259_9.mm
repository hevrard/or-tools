************************************************************************
file with basedata            : md123_.bas
initial value random generator: 2052038173
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
    1     12      0       26       10       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   8  10
   3        3          2           9  10
   4        3          3           5   6  10
   5        3          3           7   8  13
   6        3          1           7
   7        3          2           9  12
   8        3          2           9  12
   9        3          1          11
  10        3          3          11  12  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    8    6    5
         2     6       5    0    6    4
         3     6       7    0    5    5
  3      1     2       4    0    8    4
         2     6       0    8    6    3
         3     7       4    0    5    3
  4      1    10       0    6    4    7
         2    10       0    7    5    5
         3    10       4    0    3    4
  5      1     3       6    0    8    7
         2    10       0    8    5    7
         3    10       0   10    4    7
  6      1     1       0    3    7   10
         2     1       7    0    7    9
         3     8       6    0    6    7
  7      1     3       0    4    5    4
         2     4       0    3    5    3
         3     7       5    0    5    2
  8      1     7       8    0    8    5
         2     9       5    0    7    5
         3    10       0    5    4    3
  9      1     1       4    0    7    6
         2     7       4    0    4    5
         3     8       3    0    2    2
 10      1     3      10    0    8    3
         2     5       0    9    5    3
         3     5       7    0    5    3
 11      1     3       0    3    6    2
         2     5       0    3    4    2
         3     9       0    2    3    2
 12      1     6       0    5    8    4
         2     8       3    0    7    4
         3    10       1    0    5    4
 13      1     3       6    0    7    5
         2     4       5    0    6    5
         3     5       5    0    4    3
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   19   18   83   62
************************************************************************
