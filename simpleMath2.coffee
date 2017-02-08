add = (a, b) ->
  a + b

subtract = (a, b) ->
  a - b

square = (x) ->
  x * x

SimpleMath2 = exports? and exports or @SimpleMath2 = {}

class SimpleMath2.Calculator
  add: add
  subtract: subtract
  square: square
