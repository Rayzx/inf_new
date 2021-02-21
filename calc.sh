#!/bin/zsh
fa=$1
sa=$2
oper=$3
echo "----------"
case "${oper}" in
        +)
        total=$(($fa + $sa));;
        -)
        total=$(($fa - $sa));;
        \*)
        total=$(($fa * $sa));;
        /)
        total=$(($fa / $sa));;
	*)
	total="ERROR maybe you forgot about \\";;
esac
echo "total = ${total}"
