num = 12
# RULES TO VARIABLE NAMING
# VARIABLE NAMING CANNOT START WITH A DIGIT
# VARIABLE NAMING CANNOT HAVE ANY SPECIAL CHARACTER EXPECT THE UNDERSCORE
# variable naming cannot have a space
# variable naming is case sensitive
num1 = 14 # integer data type
num2 = 12.5# float data type
name = 'Adebisi' # String data types
x =True #Booleans data type

#Exercise
#Declear any variable to store an integer value
#Declear any variable to store a float value
#Declear any variable to store a string value
#Declear any variable to store any of the  boolean value
#print(num1)
#STRING CHARACTERS
#escape character
word = 'we\'re so called brothers from the  other side of the town'
#BACKWARD SLASH DENOTES ESCAPE CHARACTER
#print(word)
#New Line
word2 = 'Python is fun\nPython is easy\nand Python is fun and easy to learn'
#BACKWARD SLASH PLUS N DENOTES NEW LINE
#print(word2)
#MULTILINE STRING
word3 = '''Python is fun
Python is great
Python is fun and easy to learn
''' # this is a multiline string
#print(word3)
# STRING CONCATENATION
print('Hello' + ' '+'World')
course = 'python'
print('welcome to', course, 'class')

#STRING FORMATING
price1 = 80000
price2 = 25000
quantity1 = 15
quantity2 = 10.5
report = 'I sold a total of {} shirts for {} and a total of {} jacket for {}'
print(report.format(quantity1,price1,quantity2,price2))
print(f'I sold a total of {quantity2} shirts for {price2} and a total of {quantity1} jacket for {price1}')

#STRING METHOD
word1 = 'python is fun'
print(word1.upper())
print(word1.lower())
print(word1.title())
print(word1.capitalize())
print(word1.split())















