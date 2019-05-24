reverser x xs = if even x then xs else reverse xs

reverselist xs = [reverser (length x) x | x <- xs]