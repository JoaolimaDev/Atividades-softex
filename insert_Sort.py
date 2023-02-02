
def insertionSort(array):

    for step in range(1, len(array)):
        key = array[step]
        j = step -1

        while j >= 0 and key > array[j]:
            array[j + 1] = array[j]
            j = j -1

        array[j + 1 ] = key

index = [11,5,9,1,3,7,473,17,19,999,13,25,27,39,33,23,29,57,49,43,41,59,73,113,201,103,891,15,223,21]
insertionSort(index)
print ("Em ordem crescente:")
print (index)
