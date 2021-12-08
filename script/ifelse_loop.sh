age=10
name="Yashvi"
if [ age <=13 ];
then
echo "child is teen yet"
else
echo "child is teen"
fi
# for loop
for i in {0..3}
do
  echo "Number: $i"
done
for commands in { ls  pwd}
do
  $commands
done