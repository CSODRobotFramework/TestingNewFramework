import PyModule

# Whenever we are importing any module, that module executable code will run

x=PyModule.sum(200,300)
print(x)

# We need to create object of class written in any module

obj=PyModule.A()
obj.testing()