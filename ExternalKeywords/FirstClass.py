# First we can create a class
class A:
   # This is a class function
    def __init__(self, a, b):
       print("This is a constructor")
       c=a+b
       print(c)

    def welcome(self):
        print("This is class function")

    def hello(self):
        print("Hello World")

    def sum(self,a,b):
        c=a+b
        print("Sum is = " + str(c))

    def multi(self,a,b):
        c=a*b
        return c

# To call any member of class, create object of that class
# obj=A(34,56)
# # Call function of class by using object
# obj.welcome()
# obj.hello()
# obj.sum(20,30)
# x=obj.multi(20,30)
# print(x)