# !/bin/bash
# @edt ASIX M01-ISO
# Febrer 2021
# Fer un comptador des de zero fins al valor indicat per l’argument rebut.
#  $ prog valor_max
# -------------------------------------

ERR_NARGS=1

if [ $# -ne 1 ]
then
  echo "Error: nº args"
  echo "Usage: prog arg1 arg2 ..."
  exit $ERR_NARGS
fi

max=$1
num=0

while [ $num -le $max ]
do
  echo "$num"
  ((num++))
done

exit 0
