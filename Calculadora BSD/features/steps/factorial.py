from behave import *
from calculadora import Calculadora

@given('a {values} to factorial')
def step_imp(context, values):
    context.calculadora = Calculadora()
    context.value = [int(x) for x in values.split(",")]

@when('the calc factorial the values')
def step_imp(context):
    context.total = context.calculadora.factorial(context.value[0])

@then('the {total} of factorial is ok')
def step_imp(context, total):
    if total== 'None':
        assert(context.total == 'None')
    else:
        assert(context.total == int(total))