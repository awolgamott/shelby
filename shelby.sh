mkdir shelby
cd shelby
touch README fizz.txt buzz.txt deleteme.txt
echo "fizzbuzz" > README
mkdir texts
mv *txt texts
rm texts/deleteme.txt
cd texts
mkdir news
curl https://www.nytimes.com/ > news/times.txt
grep "America" news/times.txt > news/national.txt