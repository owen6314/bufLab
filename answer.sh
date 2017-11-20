#bin/bash
# ./hex2raw < answer1.txt > answer1-raw.txt
# ./bufbomb -u 2015013226 < answer1-raw.txt
# ./hex2raw < answer2.txt > answer2-raw.txt
# ./bufbomb -u 2015013226 < answer2-raw.txt
# ./hex2raw < answer3.txt > answer3-raw.txt
# ./bufbomb -u 2015013226 < answer3-raw.txt
# ./hex2raw < answer4.txt > answer4-raw.txt
# ./bufbomb -u 2015013226 < answer4-raw.txt
./hex2raw -n < answer5.txt > answer5-raw.txt
./bufbomb -n -u 2015013226 < answer5-raw.txt
