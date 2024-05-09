#!/bin/bash

function name()
{
	echo "this is a function"
}
name

function printArg()
{
	echo $1 $2 $3
}
printArg Hello world !

function check()
{
	returnValue="function value"
}
returnValue="outside value"
echo $returnValue

check
echo $returnValue
