print_help () {
  printf "  Shelly CLI Interface\n\n\
  USAGE\n\
    bash shelly [options]
    \
  OPTIONS\n\
    -h         Prints this help menu to the terminal\n\
    -g <Name>  Greets the a person of the specified name\n\
    -a         Echoes 'AWESOME!!!!'\n"
}

awesome () {
  echo "AWESOME!!!!"
}

greet () {
  echo "Hello $1"
}
