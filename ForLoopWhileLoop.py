# # For Loop with Final Range
# for i in range (11):
#     print(i)
#
# # Take input from user
#
# number=input("please enter your number - ")
#
# for i in range(int(number)):
#     print(i)

# # For loop with starting and final range
# z=7
# for i in range(1,11):
#     print(str(z) + " * " + str(i) + " = " + str(z*i))
#
#
# number=input("Please input your number -- : ")
# for i in range(1,11):
#     print(number + " * " + str(i) + " = " + str(int(number)*i))

# # For Loop increment
# for i in range (1,10,2):
#     print(i)
#
# # For Loop Decrement
# for i in range (10,0,-1):
#     print(i)
#
# # Take number from user
# number = input("Please enter your number - :")
#
# for i in range(10,0, -1):
#     print(int(number)*i)

# For Loop with list

# list1=[1,2,3,4,5,6,7,10,20,'Testing','www.google.com']
# for i in list1:
#     print(i)
#
# # Looping for each character in 'Testing'
# for i in 'Testing':
#     print(i)
# # List with multiple numeric values
# li=[43,56,34,45,77]
# z=0
# for i in li:
#     z=z+i
# print("Sum is " + str(z))

# ## While Loops ##
# i=1
# while(i<=10):
#     print(i)
#     i=i+1
# # Increment while loop
# i=1
# while(i<=10):
#     print(i)
#     i +=1
#
# # Take user input
#
# number = input("Please enter your number : -")
#
# i=1
# while(i<10):
#     print(int(number)*i)
#     i +=1

# # Decrement while loop
# i=10
# while(i>=1):
#     print(i)
#     i=i-1
# # Different Syntax
# i=10
# while(i>=1):
#     print(i)
#     i -=1
#
# # Take number from user
#
# number=input("Please enter your number : -")
#
# i=10
# while(i>=1):
#     print(int(number)*i)
#     i -=1

# # Break Statement Loop
# for i in range (1,11):
#     if(i==5):
#         break
#     print(i)
#
# # Take number from user
# number = input("Please enter your number -  :")
#
# for i in range (1,11):
#     if(int(number)*i==60):
#         break
#     print(int(number)*i)

# # Continue Statement Loop
# number = input("Please enter your number -  :")
#
# for i in range(1,11):
#     if(int(number)*i%10==0):
#         continue
#     print(int(number)*i)

# Else Loop
for i in range (1,11):
    print(i)
else:
    print("Loop is ended")


