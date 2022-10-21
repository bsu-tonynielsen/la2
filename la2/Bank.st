Object subclass: Bank[
|accounts|

Bank class[
    new [
        ^super new init
    ]
]

init[
    accounts:= Set new.
]

add: account[
    accounts add: account
]

accrue: rate[
    accounts do: [ :a | a accrue: rate].
]

toString [
        |s| s:=(Character nl asString). 
        accounts do: [ :a | s:= s, a toString, (Character nl asString)].
        ^s
    ]

]
|bank| bank:= Bank new.
|c| c:= Customer new: 'Ann'.
|ca| ca:= CheckingAccount new: '001001' customer: c balance: 100.00.
|sa| sa:= SavingsAccount new: '001002' customer: c balance: 200.00.
bank add: ca.
bank add: sa.
bank accrue: 0.02.
(bank toString) printNl
