Account subclass: SavingsAccount[
    |interest|

    SavingsAccount class [
        new: n customer: c balance: b [
            ^super new: n customer: c balance: b 
        ]
    ]

    accrue: rate [
        interest:= balance * rate.
        balance:= balance + interest.
    ]
]