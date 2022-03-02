import os
import sys

path = sys.argv[1]
files = []

for root, directory, file in os.walk(path):
    for new_file in file:
        if '.c' in file:
            files.append(os.path.join(root, new_file))

for file in files:
    print("GCC {0}".format(file))
