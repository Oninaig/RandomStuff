echo you should see this line twice in the output > test.txt
@echo off
echo and this line only once >> test.txt
type test.txt
