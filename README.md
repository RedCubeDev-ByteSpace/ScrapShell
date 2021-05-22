# ScrapShell  -  A programming language made entirely in ReCT
ScrapShell was an experiment to see if it was possible to create an interpreted Programming language in ReCT.

Turns out it very much is possible (even if my example language is pretty simplistic)

## Compilation
ScrapShell is now a compiled language! I swapped out the Interpreter with an Emitter and now it compiles down to IL. (requires ilasm to be installed)

The code for the interpreter is still part of the project so if you like the Interpreted mode more you can use that one instead.

## Spaghetti Code
Just letting you peeps know that to work around ReCTs limitations i had to do quite some <i>badness</i>. So uh please dont be too hard on me.

# How to use
Because ReCT currently doesnt accept Commandline args the path to the source file is hard coded, meaning youll have to change it. At the beginning of the main.rct file there are 2 variables you can change.
```
set verbose <- false;
set file <- "./Resources/simpletest.scs";
```

# Docs
### Datatypes
ScrapShell currently onyl supports Strings and Ints. The lang itself is weakly typed.

### Printing and Writing
print and write do pretty much the same thing, only that print also starts a new line.
```
write "hello "
print "world"
```

### Getting Input
You can get User input by using the input command. On its own it can be used to pause the Program, but it becomes much more useful in combination with the [] expression (more on that later).
```
input
```

### Sleeping
On the topic of pausing, you can sleep for a given amount of Milliseconds by using the sleep command.
```
sleep 1000
```

### Clearing the Console
To clear the Console just use the clear command.
```
clear
```

### Coloring Text
If you want to give your Text some Color you can use the color command. It uses the same [Color Codes as ReCT](http://rect.ml/syspack)
```
color 10
color 12
color 15
```

### Variables
To set a variable you can simply use the set command. For using a variable just use the $ prefix followed by the name.
```
set someVar = "test"
print $someVar
```

### Goto
To use goto you will first have to declare labels to jump to. You can declare labels by using the : prefix.
```
:loop
print "infinite loop"
goto loop
```

### If statements
To do if statements you can use the if command followed by a <b>label</b>. There is no else because if the condition is false it will just keep executing downwards anyways so i felt like its not needed.
```
:loop
set variable = 1

if $variable = 1 loop
```
Supported operators are = != < > <= >=

### [] Expressions
[] Expressions are probably one of the most important parts of ScrapShell. They allow you to feed the result of one command into another one.
```
print [input]
set someVar = [input]
```

### Basic Operations
To do Add, Subtract, Multiply, Divide or Concat you would use the add, sub, mul, div, con commands. These too can be used in [] Expressions
```
set var = [add 1 1]
set var = [sub $var 2]
set var = [mul $var 5]
set var = [div $var 2]

print [con "Var is: " $var]
```
Note that [] Expressions can be nested.
```
set var = [add [mul 5 3] 5]
```

### Comments
To make a comment just use the # or ; prefix.
```
# this is a comment
; this too is a comment
```
