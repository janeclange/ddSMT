#! /usr/bin/env python3


import multiprocessing as mp
from time import sleep

def f(x): 
    return x*x

if __name__ == '__main__': 
    with mp.Pool(process=4) as pool: 
        print(pool.map(f, range(10)))

        for i in pool.imap_unordered(f, range(10)):
            print(i)

        res = pool.apply_async(f, [10]) 
        print(res.get(timeout=1))

        res = pool.apply_async(sleep, [10]) 
        print(res.get(timeout=1)) 

