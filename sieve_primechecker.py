""" My implimentation of simple_sieve is wrong. I get error of 
TypeError: 'set' object is not subscriptable
"""

# def sieve_implimented(x):
#     prime_cheker = set()
#     for i in range(2, x//2):
#         for j in range(i*i, x//2, i):
#             prime_cheker.add(j)
#         if x % prime_cheker[i] == 0:
#             print("Not Prime")
#             break

# k = int(input("Big number give now "))
# sieve_implimented(k)

# second iteration with help of numpy

def sieve_implimented(x):
    import numpy as np
    prime_cheker = np.array([])
    for i in range(2, x//2):
        for j in range(i*i, x//2, i):
            np.append(prime_cheker,j)
        if x % prime_cheker == 0:
            print("Not Prime")
            break
sieve_implimented(50)
