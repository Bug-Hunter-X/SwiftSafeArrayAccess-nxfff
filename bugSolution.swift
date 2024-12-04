let array = [1, 2, 3]
let index = array.count - 1
if index >= 0 && index < array.count {
    print(array[index]) // Safe access
}
else{
    print("Index out of range")
}