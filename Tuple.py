tuple1=(45,'Testing',"www.thetestingworld.com",23.4,45)
tuple2=(100,200)
print(tuple1[2])
print(len(tuple1))

# Count number of times value is displayed in tuple
print(tuple1.count(45))

# Find index of any value in tuple
print(tuple1.index('Testing'))

# Merge two tuples
tuple3=tuple1+tuple2
print(tuple3)

# Syntax 1
for i in tuple3:
    print(i)
# Sytax 2
i=len(tuple3)
for i in range(0,i):
    print(tuple3[i])