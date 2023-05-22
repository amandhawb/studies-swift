var count = 1

while count <= 10 {
    count += 1
    if count == 5 {
        continue
    }
    print("COUNT", count)
}

var counter = 1

while counter < 10 {
    if counter == 5 {
        break
    }
    print("COUNTER", counter)
    counter += 1
}
