# Shelly CLI Template
This is a minimal nodejs template using [commander](https://www.npmjs.com/package/commander) for option parsing. It has a simple help menu and shows examples for how to get started.
## Setup
You can run shelly either by calling `node shelly [options]` in the directory the shelly script is located in, by running `chmod +x shelly` to make it executable, then you can either run `./shelly [options]` from within the same directory the shelly script is located, or you can move it into your `/usr/bin/` directory with `mv shelly lib /usr/bin/` and then you can call `shelly -h` for more information.  
  
View the [source](https://github.com/DrewBro-Designs/shelly/blob/nodejs/shelly) for the output of `shelly -h`
```

Usage: shelly [options]

Options:

  -h, --help          output usage information
  -V, --version       output the version number
  -g, --greet [name]  greets a person of hte specified name.
  -a, --awesome       prints AWESOME!!!!


```
  
Pull requests are welcome.  
  
##TODO
Add branches for other option parsing, such as [doctopt](https://github.com/docopt/docopts).
