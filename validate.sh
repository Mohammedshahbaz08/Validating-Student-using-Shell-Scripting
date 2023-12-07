#!/bin/bash

echo -n "Are you a student [ Yes or NO ]"
read response
case $response in
      "Y"|"y"|"YES"|"Yes"|"yes")
              echo -n "Yes, Iam a student";;
      "N"|"n"|"NO"|"No"|"no")
              echo -n "No, Iam not a student";;
      *)echo -n "Invalid input";;
esac

