with open("input1.txt") as fil:
    data = fil.read().splitlines()

for ele1 in data:
    for ele2 in data:
        for ele3 in data:
            if(int(ele1) + int(ele2) + int(ele3) == 2020):
                print(int(ele1) * int(ele2) * int(ele3))
