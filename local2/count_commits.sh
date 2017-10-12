#/bin/sh

n=0
for file in `\find . -maxdepth 1 -type d`; do
  cd ruby
  n=git log --oneline | wc -l
done
echo $n


