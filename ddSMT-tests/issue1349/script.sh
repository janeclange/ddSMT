#!/bin/bash

#./../../hddsmt.py -v -o "" -t 3 --rel ./DRAGON_11_e3_382_e1_505.lus.ic3.1.smt2 ./edit-version2.min.smt2 ./DRAGON_11_e3_382_e1_505.lus.ic3.1.sh
#./../../hddsmt.py -v -o "" -t 3 --rel ./edit-version3.min.smt2 ./edit-version2.min.smt2 ./DRAGON_11_e3_382_e1_505.lus.ic3.1.sh
#./../../ddportfolio.py -v -o "" ./DRAGON_14.lus.bmc.1.smt2 ./edit-version.min.smt2 ./DRAGON_14.lus.bmc.1.sh
./../../hddsmt.py -vv -o "" --round 20 ./DRAGON_14.lus.ic3.1.smt2 ./edit-version3.min.smt2 ./DRAGON_14.lus.ic3.1.sh

#vim ./edit-version.min.smt2
