#!/bin/sh

command_output=$(dualsensectl battery 2>/dev/null)
echo "$command_output"

