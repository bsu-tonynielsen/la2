Object subclass: Account [
    |number|
    |customer|
    |balance|

    Account class [
        new: n customer: c balance: b[
            ^super new init: n customer: c balance:b
        ]
    ]

    accrue: rate []

    init: n customer: c balance: b[
        number:=n.
        customer:=c.
        balance:=b.
    ]

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

"|c|c:= Customer new: 'Timmy'.
|a|a:= Account new: '001001' customer: c balance: 100.00.
(a toString) printNl"