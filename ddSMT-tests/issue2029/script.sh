#!/bin/bash

./../../ddsmt.py -vv -o "" -t 3 --rel  ./z3.607838.smt2 ./edit-version2.min.smt2 ./z3.607838.sh
#./../../ddsmt.py -vv -o -r -t 2 ./z3.607838.min.smt2 ./edit-version2.min.smt2 ./z3.607838.sh

#vim ./edit-version.min.smt2