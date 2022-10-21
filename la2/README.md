# Language Assignment 2: Smalltalk

* Author: Tony Nielsen
* Class: CS354 Section 2
* Semester: Fall 2022

## Overview

A simple program for creating a bank object that contains account items that themselves contain account balances, account identifiers and unique Customer items. Is a translation of a given java program that did the same thing within the Java language.
 
## Testing

I tested the individual components in a few ways while I was working to tranlate the code, the unit tests themselves mostly exist still within the code itself as commented out code. I made sure that I could create and output a customer, then an account and lastly a bank to make sure that all of the individual pieces were in place before I attempted the whole.

My tests resulted in the expected outcomes, with my own expected values created for the individual unit tests, but on the larger scale the code behaves exactly the way the Java code itself behaves.

I spent some time with the java code and tried to understand completely what was going on with it and how it accomplished what it did, and then once I was confident on knowing how it worked I started work on the smalltalk implementation. Once again I begain unit testing immediately and incrementally until having a finished product.

## Reflection

Overall I struggled with this assignment, smalltalk is very different from anythign I've encountered before and has quite a bit of nuance that I found it hard to grasp. Even still it was very cool to see a program do exactly what another program does even though they are in completley different languages.

The hardest parts of this whole program were finding the minutia of periods and small spelling errors that created the larger errors as well as just making sure that all of the syntax itself was spot on. I embarrassingly made a few single character spelling mistakes and these were tricky to go back and find but after finding them all grasping the syntax was less of an issue.

## Compiling and Using

To compile and run the program, execute the following command in the main project directory:

$ gst customer.st account.st CheckingAccount.st SavingsAccount.st Bank.st

This will compile all of the files within the project and also run the program, this will include the print out of the specified test case that is seen in the Java program.