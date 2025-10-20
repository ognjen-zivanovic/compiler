#!/bin/bash

compile_and_run() {                
  local name="$1"
  if [[ -z "$name" ]]; then
    echo "Usage: compile_and_run <base_name>"
    return 1
  fi

  as -g -o "${name}.o" "${name}.s" &&
  clang -g -no-pie -fsanitize=address -fno-omit-frame-pointer -o "$name" "${name}.o" &&
  ./"$name"
}
