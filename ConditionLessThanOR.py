# Take number from user
# Number is <0 or >100 in both cases i need to display its an invalid number

inputNum= input("Please enter your number -- ")
inputNum=int(inputNum)

# if(inputNum > 100 or inputNum < 0):
#     print("This is an invalid number")
# else:
#     print("This is a valid number")


# If number is positive and divisible by 2 then i need to place it's a valid number
#
# if(inputNum>=0 and inputNum%2==0):
#     print("This is a valid number")
# else:
#     print("This is an invalid number")

if(inputNum!=100):
    print("This is a valid number")
else:
    print("This is an invalid number")

