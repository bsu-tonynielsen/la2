Object subclass: Account [
    |number|
    |customer|
    |balance|

    accrue: rate []

    balance [
        ^balance
    ]

    deposit: amount [
        balance:= balance + amount.
    ]

    withdraw: amount [
        balance:= balance - amount.
    ]

    toString [
        |s| s:= (number asString) , ':' , (customer toString) , ':' , (balance asString).
        ^s
    ]
]