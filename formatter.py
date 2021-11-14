import sys, json;
data = json.load(sys.stdin)

for pixel in data:
    print(pixel['hexColor'])