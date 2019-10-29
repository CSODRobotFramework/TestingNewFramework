# Take one number from user

inputNum= input("Please enter your number -- ")
inputNum=int(inputNum)

if(inputNum>=0):
    if(inputNum%2==0):
        print("This is an even number")
    else:
        print("This is an odd number")
else:
    print("This is a negative number")