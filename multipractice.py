#! /usr/bin/env python3

import multiprocessing as mp
import sys
import shutil
from time import sleep


def f(x, processnum): 
    outfile = open("outfile-{}".format(i), "w+")
    outfile.write("{}".format(i))
    outfile.close()
    return x*x

if __name__ == '__main__': 
    pool = mp.Pool(processes=4) 

    for i in pool.map(f, range(10)):
        outfile = open("outfile-{}".format(i), "w+")
        outfile.write("{}".format(i))
        outfile.close()

    #res = pool.apply_async(f, [10]) 
    #outfile.write("{}".format(res.get(timeout=1)))

    #outfile.close()


