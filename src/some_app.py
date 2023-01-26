import random
import string
import os

files = 10
size = 1024*1024


for i in range(files):
    filename = ''.join([random.choice(string.ascii_letters) for i in range(10)])
    chars = ''.join([random.choice(string.printable) for i in range(size)])
    with open(filename+".buid_products", 'w') as f:
        f.write(chars)


print("\n\nHello!")
print("This is a raondom application\n")
print("It creates some build product files\n")
print("and here is a list of files in the current directory\n")
#print(os.listdir("."))

