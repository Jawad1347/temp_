""" My implimentation of simple_sieve is wrong. I get error of 
TypeError: 'set' object is not subscriptable
"""

def sieve_implimented(x):
    prime_cheker = set()
    for i in range(2, x//2):
        for j in range(i*i, x//2, i):
            prime_cheker.add(j)
        if x % prime_cheker[i] == 0:
            print("Not Prime")
            break

k = int(input("Big number give now "))
sieve_implimented(k)
