def ricedepartment():
    rice = input('enter type of rice:')
    no_spoon = float(input('number of spoons:'))
    protein = input('enter type of protein:')
    no_protein = float(input('number of protein:'))
    drinks = input('enter type of drink:')
    no_drinks = int(input('number of drinks:'))
    tax = 3
    tip = float(input('tip given by customer:'))
    total_meal_bill = (no_spoon*200) + (no_protein*350) + (no_drinks*250)
    totaltax = (tax/100) *total_meal_bill
    print(f'''__________BILL RECEIPT:__________
RICE: {no_spoon*250}
PROTEIN: {no_protein*350}
DRINKS: {no_drinks*250}
tax: {totaltax}
total:{total_meal_bill + totaltax+tip}
''')
    
def swallowdepartment():
    swallow = input('enter type of swallow:')
    no_wraps = float(input('number of wraps:'))
    protein = input('enter type of protein:')
    no_protein = float(input('number of protein:'))
    drinks = input('enter type of drink:')
    no_drinks = int(input('number of drinks:'))
    tax = 3
    tip = float(input('tip given by customer:'))
    total_meal_bill = (no_spoon*200) + (no_protein*350) + (no_drinks*250)
    totaltax = (tax/100) *total_meal_bill
    print(f'''__________BILL RECEIPT:__________
SWALLOW: {no_wraps*250}
PROTEIN: {no_protein*350}
DRINKS: {no_drinks*250}
tax: {totaltax}
total:{total_meal_bill + totaltax+tip}
''')
    
def snacksdepartment():
    swallow = input('enter type of snacks:')
    no_snacks = float(input('number of snacks:'))
    
    drinks = input('enter type of drink:')
    no_drinks = int(input('number of drinks:'))
    tax = 3
    tip = float(input('tip given by customer:'))
    total_meal_bill = (no_spoon*200) + (no_protein*350) + (no_drinks*250)
    totaltax = (tax/100) *total_meal_bill
    print(f'''__________BILL RECEIPT:__________
SNACKS: {no_wraps*250}
DRINKS: {no_drinks*250}
tax: {totaltax}
total:{total_meal_bill + totaltax+tip}
''')
    
def main():
    option = input ('enter option')
    if option == 'rice':
        ricedepartment()
    elif option == 'swallow':
        swallowdepartment()
    elif snacks == 'snacks':
        snacksdepartment()
main()
