#!/bin/bash

echo "Enter Interface"

read interface

airmon-ng start $interface

echo "Enter Interface"

read $interface

airodump-ng $interface
