# Taking 1 input
# Check number is negative - Display Negative Number, Check if it's 0 then display 0
# If number is + then

inputNumber = input("Please enter your number -- ")
inputNumber = int(inputNumber)

if(inputNumber<0):
    print("This is a negative number")
elif(inputNumber==0):
    print("Number is 0")
elif(inputNumber%2==0):
    print("This is an even number")
else:
    print("This is an odd number")
