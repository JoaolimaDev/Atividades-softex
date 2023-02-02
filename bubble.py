import random

def bubblesort (var):
    for x in range(len(var)-1):
        for y in range (len(var)-1):
            if var[y] > var[y+1]:
                var[y], var[y+1] = var[y+1], var[y]



array = []
for i in range(0,10,1):
    array.append(random.randint(1,100))
bubblesort(array)
print("Bubble sort = " + str(array))