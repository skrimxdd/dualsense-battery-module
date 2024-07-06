#!/bin/sh

command_output=$(dualsensectl battery 2>/dev/null)

case $command_output in
	*" charging"*)
		output=$(dualsensectl battery | tr -d -c 0-9)
		echo "$output% charging";;
	*" discharging"*)
		output=$(dualsensectl battery | tr -d -c 0-9)
		echo "$output%";;
	**)
		echo "$command_output";;
esac
