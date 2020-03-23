# Notet that thse two codes are very similar except that first code begins the range\
# from 2 and the other from 1. And first formula correctly gives the ouput regarding
# a prime number and the second does not. Why is that?

x = 22
for i in range(2,x//2,2):
    if x%i ==0:
        print("Not prime")
        break
else:
    print("prime")


## Why must range to check if a number is prime or not start from 2 and not 1 in python?

x = 22
for i in range(1,x//2,2):
    if x%i ==0:
        print("Not prime")
        break
else:
    print("prime")
