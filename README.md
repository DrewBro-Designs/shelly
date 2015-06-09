# Shelly CLI Template
This is a minimal bash template using getopts for option parsing. It has a simple help menu and shows examples for how to get started. For more information on getopts, checkout the [small getopts tutorial](http://wiki.bash-hackers.org/howto/getopts_tutorial). 
## Setup
You can run shelly either by calling `bash shelly [options]` in the directory the shelly script is located in, by running `chmod +x shelly` to make it executable, then you can either run `./shelly [options]` from within the same directory the shelly script is located, or you can move it into your `/usr/bin/` directory with `mv shelly lib /usr/bin/` and then you can call `shelly -h` for more information.  
  
View the [source](https://github.com/DrewBro-Designs/shelly/blob/master/lib/functions.sh#L1-L11) for the output of `shelly -h`
```
Shelly CLI Interface

USAGE

  bash shelly [options]

OPTIONS

  -h         Prints this help menu to the terminal

  -g <Name>  Greets the a person of the specified name

  -a         Echoes 'AWESOME!!!!'
```
You can see in the [shelly](https://github.com/DrewBro-Designs/shelly/blob/master/shelly#L7-L9) script the `print_help` function (located in the [lib/functions.sh](://github.com/DrewBro-Designs/shelly/blob/master/lib/functions.sh) file is called. Note that this is sourced in the main shelly script on [line 3](https://github.com/DrewBro-Designs/shelly/blob/master/shelly#L3).  
  
Pull requests are welcome.  
  
##TODO
Add branches for other option parsing, such as [doctopt](https://github.com/docopt/docopts).
