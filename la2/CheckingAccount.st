Account subclass: CheckingAccount[
    
    CheckingAccount class [
        new: n customer: c balance: b [
            ^super new: n customer: c balance: b 
        ]
    ]

    accrue: rate []

]