#!/bin/bash

compile_and_run() {                
  local name="$1"
  if [[ -z "$name" ]]; then
    echo "Usage: compile_and_run <base_name>"
    return 1
  fi

  as -o "${name}.o" "${name}.s" &&
  clang -no-pie -fsanitize=address -o "$name" "${name}.o" &&
  ./"$name"
}
