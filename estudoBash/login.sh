#!/usr/bin/bash

case ${1,,} in
	sara | admin)
		echo "hello, boss"
		;;
	help)
		echo "put u name"
	*) 
		echo "not my boss"

esac
