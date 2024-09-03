# learn-shell
### we will Learn Shell Scripting Topics.

#### List of Shell Topics

1. How to write shell script file
2. Printing
3. Variables
4. Inputs
5. Conditions
6. Loop
7. Functions
8. Exit Status
9. Quotes
10. Sed Editor


### SED Command Options

delete some lines
  - based on line numbers
    sed -i -e '1d' passwd

  - string based delete
    sed -i -e '/nologin/ d' passwd

add some lines
    - sed -i -e '1 a Hello' -e '/mongod/ a Hello World' passwd

modify(change) some lines
    - sed -i -e '2 c Hello Universe' -e '/centos/ c Hello Galaxy' passwd

delete some words
    - sed -i -e 's|Hello||g' passwd

modify(substitute) some words
    - sed -i -e 's|bin|BIN|g' passwd

Instead of | we can use /, ?, i, ;, #, @
