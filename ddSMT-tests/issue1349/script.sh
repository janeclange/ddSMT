#!/bin/bash

#./../../ddsmt.py -vv -o "" -r  -t 10 --round 30 ./DRAGON_11_e3_382_e1_505.lus.ic3.1.smt2 ./edit-version2.min.smt2 ./DRAGON_11_e3_382_e1_505.lus.ic3.1.sh
./../../ddsmt.py -vvv -o "" -t 1 ./DRAGON_14.lus.bmc.1.smt2 ./edit-version.min.smt2 ./DRAGON_14.lus.bmc.1.sh
#./../../ddsmt.py -vv -o "" -t 1 ./DRAGON_14.lus.ic3.1.smt2 ./edit-version3.min.smt2 ./DRAGON_14.lus.ic3.1.sh

#vim ./edit-version.min.smt2
