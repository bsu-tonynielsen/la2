Object subclass: Customer [
    |name|

    Customer class [
        new: newName [
            ^super new init: newName
        ]
    ]

    init: newName [
        name:= newName.
    ]

    toString [
        ^name
    ]

]
