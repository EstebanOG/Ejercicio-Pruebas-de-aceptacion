from behave import *
from calculadora import Calculadora

@given('the {values} to division')
def step_imp(context, values):
    context.calculadora = Calculadora()
    context.values = [int(x) for x in values.split(",")]

@when('the calc division the values')
def step_imp(context):
    context.total = context.calculadora.dividir(context.values[0], context.values[1])

@then('{total} of division is ok')
def step_imp(context, total):
    if total== 'None':
        assert(context.total == 'None')
    else:
        assert(context.total == int(total))