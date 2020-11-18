from behave import *
from calculadora import Calculadora

@given('the {values} to power')
def step_imp(context, values):
    context.calculadora = Calculadora()
    context.values = [int(x) for x in values.split(",")]

@when('the calc power the values')
def step_imp(context):
    context.total = context.calculadora.potencia(context.values[0], context.values[1])

@then('{total:d} of power is ok')
def step_imp(context, total):
    assert(context.total == total)