#!/usr/bin/env bash

function f_print_help(){
  echo -e "\n\tUsage: ./`basename \"$0\"` [ --hello | --name | --help ]\n"
  echo -e "\t\t--hello\t\t\tThe script will greet you"
  echo -e "\t\t--name \"name\"\t\tTell me your name"
  echo -e "\t\t--help\t\t\tDisplays this message\n"
}

function f_print_name_error(){
  echo -e "\n\tPlease specify your name when using -name\n"
  echo -e "\tFor example ./`basename \"$0\"` --name \"John\"\n"
  exit 0
}

while true; do
  case $1 in
    --[Hh][Ee][Ll][Ll][Oo] )
      echo -e "\n\tHello $USER\n"
      break
      ;;
    --[Nn][Aa][Mm][Ee] )
      if [ -z "$2" ]; then
        f_print_name_error
      fi
      echo -e "\n\tHello $2\n"
      break
      ;;
    --[Hh][Ee][Ll][Pp] )
      f_print_help
      break
      ;;
    * )
      f_print_help
      break
      ;;
  esac
done
