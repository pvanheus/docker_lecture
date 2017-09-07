#!/bin/sh

fib ()
{ 
  local n=$1
  if [ $n -le 1 ] ; then
    return 1
  else
    local n1=`expr $n - 1`
    fib $n1
    local fib1=$?
    local n2=`expr $n - 2`
    fib $n2
    local fib2=$?
    local total=`expr $fib1 + $fib2`
    return $total
  fi
}

if [ $# != 1 ] ; then
  N=20
else
  N=$1
fi

fib $N
echo $?
