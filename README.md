
Classy\_Name
================

An alternative to the [classify gem](https://github.com/oleander/classify).
The difference is this one does not use proper camel-case:

    abc_school_house_rock
    --> Abc_School_House_Rock

Installation
------------

    gem install Classy_Name

Usage
------

    require "Classy_Name"
    
    Classy_Name 'my_classy_string'
    # --> 'My_Classy_String'

    Classy_Name '123abc'
    # ---> 'Abc'

    Classy_Name 'abc.123'
    # ---> 'Abc_123'

Run Tests
---------

    git clone git@github.com:da99/Classy_Name.git
    cd Classy_Name
    bundle update
    bundle exec bacon spec/lib/main.rb

