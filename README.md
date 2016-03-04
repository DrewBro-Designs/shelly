# Shelly CLI Template
This is a minimal Ruby template using [Docopt](ihttps://github.com/docopt/docopt.rb) for option parsing. It has a simple help menu and shows examples for how to get started. For more information on Docopt, checkout this [Ruby Docopts Quickstart](http://radek.io/2015/01/19/docopt/#ruby).  
## Setup
You can run shelly either by calling `ruby shelly [options]` in the directory the shelly script is located in, by running `chmod +x shelly` to make it executable, then you can either run `./shelly [options]` from within the same directory the shelly script is located, or you can move it into your `/usr/bin/` directory with `mv shelly /usr/bin/` and then you can call `shelly -h` for more information.  
  
View the [source](https://github.com/DrewBro-Designs/shelly/blob/ruby/shelly#L7-L19) for the output of `shelly -h`
```
Shelly CLI Interface

USAGE
  shelly --help
  shelly --awesome
  shelly greet <name>

OPTIONS
  -h --help     Show help menu
  -v --version  Show version
  -a --awesome  Echoes 'AWESOME!!!!'
```
Pull requests are welcome.
