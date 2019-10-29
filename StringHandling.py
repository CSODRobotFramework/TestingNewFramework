# # String Options:
#
# data="Testing World"
# print(data)
#
# myURL='www.thetestingworld.com'
# print(myURL)
#
# myURL1='www.the"testingworld".com'
# print(myURL1)
#
# myURL3="www.the'testingworld'.com"
# print(myURL3)
#
# # Write String into multiple lines
#
# myURL4="""
#     This is Testing world website wwww.testingworld.com
#     You know it's good yes it is..
# """
# # Concatenating Strings
# print(myURL4 + " .. Thank you")
#
# # Display String Multiple times
# print(myURL4 * 3)
#
#
# name=input("Please enter your first and last name : -- ")
# address=input("Please enter your address : -- ")
# profile=input("Please enter your job profile : -- ")
#
# print("Person " + name + "Lives in "+ address + "working as "+ profile)

# emailAddress="testingworldindia@gmail.com"
# print(emailAddress[6])
#
# # Fetch Substring by starting and end index
#
# print(emailAddress[0:7])
#
# # Fetch Substring by giving starting index only
#
# print(emailAddress[6:])
#
# # Fetch substring by giving end index only
#
# print(emailAddress[:6])

## String Functions ##

# # Fetch length of string
# emailAddress="testingworldindia@gmail.com"
# print(len(emailAddress))
#
# emailAddress="testingwoRldindia@gMail.com"
# print(emailAddress.upper())
# print(emailAddress.lower())
#
# # SEt first letter as captital
# print(emailAddress.capitalize())

# # lStrip, RStrip, Strip..
# emailAddress="  Testingworldindia@gmail.com  "
# print(len(emailAddress))
#
# print(len(emailAddress.lstrip()))
# print(len(emailAddress.rstrip()))
# print(len(emailAddress.strip()))

# # Replace, Find,
# emailAddress="Testingworldindia@gmail.com"
# print(emailAddress.replace("gmail","yahoo"))
#
# # Find how many l exist in your string
# z=0
# for i in emailAddress:
#     if(i=='l'):
#         z=z+1
# print(z)
#
# # Find how many l exist in your string without loop
# x=len(emailAddress)  #27
# y=len(emailAddress.replace("l",""))  #25
# print(x-y)

# ## Find ##
# emailAddress="Testingworldindia@gmail.com"
# a="gmail"
# print(emailAddress.find(a))

## Compare two strings ##
a="Testing"
b="   Testing   "

if(a.strip()==b.strip()):
    print("Compared")
else:
    print("Not Compared")

c="Testing"
d="testing"

if(c.upper()==d.upper()):
    print("Same")
else:
    print("Not Same")

# Reverse my string
e="Testing"
f=""
l= len(e)
for i in range((l-1),-1,-1):
    print(e[i])

for i in range((l-1),-1,-1):
    f=f+e[i]
print(f)

# Palendrome
g="madam"
h=""
l= len(g)
for i in range((l-1),-1,-1):
    h=h+g[i]

if(g==h):
    print("This is Palendrome")
else:
    print("Not Palendrome")
