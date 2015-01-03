 #! /bin/bash
 ant
 echo "./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10"
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 0 
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 4
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 165
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 192
 
 echo "ISAM: ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10"
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 0 
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 4
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 165
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 192
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 192
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -to 192
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 0
 ./index -frames 1024 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 165
 
 
 echo "./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 "
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 0,0,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 0,1,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 163,0,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 96,11,5
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 169,5,6
 
 echo "ISAM ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 "
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 0,0,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 0,1,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 163,0,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 96,11,5
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 169,5,6
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -validate -from  163,0,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -validate -from  96,11,5
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -validate -from  169,5,6
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -validate -to 163,0,0
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -validate -to 96,11,5
 ./index -frames 1024 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -validate -to 169,5,6
 
 
 echo "/index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 "
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 0,1,0,0,0,0
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 6,8,10,1,0,0
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 59,14,0,0,1,1
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 106,14,6,5,6,8
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 168,15,16,9,9,5
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 246,40,3,1,4,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 278,5,1,1,5,2
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 356,3,2,1,5,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 78,45,3,2,14,4
 
 echo "ISAM: /index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 "
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 0,1,0,0,0,0
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 6,8,10,1,0,0
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 59,14,0,0,1,1
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 106,14,6,5,6,8
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 168,15,16,9,9,5
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 246,40,3,1,4,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 278,5,1,1,5,2
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 356,3,2,1,5,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 78,45,3,2,14,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -from 0,1,0,0,0,0
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -from 6,8,10,1,0,0
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -from 59,14,0,0,1,1
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -to 106,14,6,5,6,8
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -to 168,15,16,9,9,5
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -to 246,40,3,1,4,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -from 278,5,1,1,5,2 -to 356,3,3,1,5,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -from 356,3,2,1,5,4 -to 78,45,3,2,14,4
 ./index -frames 1024 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -validate -from 78,45,3,2,14,4 -to 0,1,1,1,13,3
 
 echo "./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10"
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 1,1,0,0,2,2,1,1,3
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 34,8,6,2,2,1,3,1,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 91,0,1,1,1,0,1,0,1
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 284,12,10,17,9,4,11,2,5
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 379,66,3,6,5,7,3,3,5
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 517,56,35,1,1,4,0,1,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 663,2,4,2,0,2,2,2,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 673,10,10,16,5,2,3,2,3
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 0,0,0,0,0,0,0,0,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 3,35,6,7,8,8,8,3,2
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 67,3,3,24,5,556,65,2,2
 
 echo "/ISAM:index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10"
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 1,1,0,0,2,2,1,1,3
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 34,8,6,2,2,1,3,1,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 91,0,1,1,1,0,1,0,1
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 284,12,10,17,9,4,11,2,5
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 379,66,3,6,5,7,3,3,5
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 517,56,35,1,1,4,0,1,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 663,2,4,2,0,2,2,2,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 673,10,10,16,5,2,3,2,3
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 0,0,0,0,0,0,0,0,0
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 0,0,4,5,67,8,1,4,5
 ./index -frames 1024 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 34,5,67,76,345,6,6,6
 
 echo "/index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 "
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 8970,9827,47,9,10,9,2,8,5,91
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 0,0,0,0,0,00,0,0,0
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 35,5,6,76,8,25,5,6,7,35

 echo "/index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 "
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 8970,9827,47,9,10,9,2,8,5,91
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 0,0,0,0,0,00,0,0,0
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -get 35,5,6,76,8,25,5,6,7,35
 
 
 echo "ISAM:./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam"
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 0,0,0,0,0,00,0,0,0
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 1024 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 35,5,6,76,8,25,5,6,7,35

 echo "ISAM:./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam"
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 0,0,0,0,0,00,0,0,0
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -get 35,5,6,76,8,25,5,6,7,35
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 4,35,34,32,30,40,26,21,9,7
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 238,69,54,0,5,8,3,4,2,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -to 397,26,12,17,12,13,3,2,6,4
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -to 588,67,33,17,3,2,1,0,0,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -to 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 10458,3,3,5,5,7,8,4,2,4 -to 1,1,1,1,1,1,1,1,1,0
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 10997,7,4,4,8,13,3,3,4,3 -to 397,26,12,17,12,13,3,3,4,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 0,0,0,0,0,00,0,0,0 -to 238,69,54,0,5,8,3,4,2,3
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 343,4,6,6,768,23,456,67,8,8 -to 35,3,2,45,6,7,5,4,65,2
 ./index -frames 1024 -keys 10 -values 10 -rows 100000 -keychaos 20 -indexSize 1000 -isam -validate -from 35,5,6,76,8,25,5,6,7,35 -to 588,67,33,17,3,2,1,0,0,3
 
 echo "./index -frames 100 -keys 2 -values 2 -rows 100 -keychaos 2 -indexSize 10"
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 1,0
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 19,17
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 36,18
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 68,62
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 91,9
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 0,0
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -get 9,78
 
 echo "ISAM./index -frames 100 -keys 2 -values 2 -rows 100 -keychaos 2 -indexSize 10"
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -get 1,0
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -get 19,17
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -get 36,18
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -get 68,62
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -get 91,9
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -get 0,0
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 91,9
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 36,18
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 36,18 -to 68,62
 ./index -frames 100 -keys 2 -values 3 -rows 100 -keychaos 2 -indexSize 10 -isam -validate -from 0,0 -to 36,18
 
 echo "./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 "
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -get 1,0,0,0
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -get 7,13,8,2
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -get 27,0,1,2
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -get 167,2,4,7
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -get 174,7,8,11
 ./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -get 1748,7,8,11
 
echo "ISAM./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 "
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -from 1,0,0,0
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -get 7,13,8,2
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -get 27,0,1,2
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -get 167,2,4,7 
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -get 174,7,8,11
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -get 1748,7,8,11
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -validate -from 7,13,8,2
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -validate -from 27,0,1,2 -to 167,2,4,7
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -validate -from 167,2,4,7 -to 174,7,8,11
./index -frames 100 -keys 4 -values 8 -rows 200 -keychaos 4 -indexSize 10 -isam -validate -from 174,7,8,11
 
 
 echo "/index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 "
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 0,1,0,0,0,0
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 6,8,10,1,0,0
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 59,14,0,0,1,1
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 106,14,6,5,6,8
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 168,15,16,9,9,5
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 246,40,3,1,4,4
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 278,5,1,1,5,2
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 356,3,2,1,5,4
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 78,45,3,2,14,4
 
 echo "ISAM: /index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 "
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 0,1,0,0,0,0
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 6,8,10,1,0,0
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 59,14,0,0,1,1
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 106,14,6,5,6,8
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 168,15,16,9,9,5
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 246,40,3,1,4,4
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 278,5,1,1,5,2
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 356,3,2,1,5,4
 ./index -frames 100 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 78,45,3,2,14,4
 
 echo "./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10"
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 1,1,0,0,2,2,1,1,3
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 34,8,6,2,2,1,3,1,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 91,0,1,1,1,0,1,0,1
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 284,12,10,17,9,4,11,2,5
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 379,66,3,6,5,7,3,3,5
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 517,56,35,1,1,4,0,1,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 663,2,4,2,0,2,2,2,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 673,10,10,16,5,2,3,2,3
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 0,0,0,0,0,0,0,0,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 3,35,6,7,8,8,8,3,2
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 67,3,3,24,5,556,65,2,2
 
 echo "/ISAM:index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10"
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 1,1,0,0,2,2,1,1,3
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 34,8,6,2,2,1,3,1,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 91,0,1,1,1,0,1,0,1
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 284,12,10,17,9,4,11,2,5
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 379,66,3,6,5,7,3,3,5
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 517,56,35,1,1,4,0,1,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 663,2,4,2,0,2,2,2,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 673,10,10,16,5,2,3,2,3
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 0,0,0,0,0,0,0,0,0
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 0,0,4,5,67,8,1,4,5
 ./index -frames 100 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 34,5,67,76,345,6,6,6
 
 echo "/index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 "
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 8970,9827,47,9,10,9,2,8,5,91
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 0,0,0,0,0,00,0,0,0
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 35,5,6,76,8,25,5,6,7,35
 
 echo "ISAM:./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam"
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get  0,0,0,0,0,00,0,0,0
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 100 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 35,5,6,76,8,25,5,6,7,35
 
 echo "./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10"
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 0 
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 4
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 165
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -get 192
 
 echo "ISAM: ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10"
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 0 
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 4
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 165
 ./index -frames 10 -keys 1 -values 5 -rows 100 -keychaos 2 -indexSize 10 -isam -get 192
 
 echo "./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 "
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 0,0,0
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 0,1,0
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 163,0,0
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 96,11,5
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -get 169,5,6
 
 echo "ISAM ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 "
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 0,0,0
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 0,1,0
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 163,0,0
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 96,11,5
 ./index -frames 10 -keys 3 -values 7 -rows 200 -keychaos 3 -indexSize 10 -isam -get 169,5,6
 
 
 echo "/index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 "
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 0,1,0,0,0,0
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 6,8,10,1,0,0
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 59,14,0,0,1,1
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 106,14,6,5,6,8
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 168,15,16,9,9,5
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 246,40,3,1,4,4
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 278,5,1,1,5,2
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 356,3,2,1,5,4
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -get 78,45,3,2,14,4
 
 echo "ISAM: /index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 "
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 0,1,0,0,0,0
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 6,8,10,1,0,0
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 59,14,0,0,1,1
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 106,14,6,5,6,8
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 168,15,16,9,9,5
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 246,40,3,1,4,4
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 278,5,1,1,5,2
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 356,3,2,1,5,4
 ./index -frames 10 -keys 6 -values 10 -rows 500 -keychaos 5 -indexSize 100 -isam -get 78,45,3,2,14,4
 
 echo "./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10"
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 1,1,0,0,2,2,1,1,3
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 34,8,6,2,2,1,3,1,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 91,0,1,1,1,0,1,0,1
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 284,12,10,17,9,4,11,2,5
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 379,66,3,6,5,7,3,3,5
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 517,56,35,1,1,4,0,1,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 663,2,4,2,0,2,2,2,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 673,10,10,16,5,2,3,2,3
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 0,0,0,0,0,0,0,0,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 3,35,6,7,8,8,8,3,2
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -get 67,3,3,24,5,556,65,2,2
 
 echo "/ISAM:index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10"
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 1,1,0,0,2,2,1,1,3
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 34,8,6,2,2,1,3,1,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 91,0,1,1,1,0,1,0,1
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 284,12,10,17,9,4,11,2,5
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 379,66,3,6,5,7,3,3,5
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 517,56,35,1,1,4,0,1,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 663,2,4,2,0,2,2,2,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 673,10,10,16,5,2,3,2,3
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 0,0,0,0,0,0,0,0,0
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 0,0,4,5,67,8,1,4,5
 ./index -frames 10 -keys 9 -values 10 -rows 1000 -keychaos 10 -indexSize 10 -isam -get 34,5,67,76,345,6,6,6
 
 echo"/index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 "
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 8970,9827,47,9,10,9,2,8,5,91
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 0,0,0,0,0,00,0,0,0
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -get 35,5,6,76,8,25,5,6,7,35
 
 echo "ISAM:./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam"
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 1,1,1,1,0,1,2,3,3,0 
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 4,35,34,32,30,40,26,21,9,7
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 238,69,54,0,5,8,3,4,2,3
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 397,26,12,17,12,13,3,2,6,4
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 588,67,33,17,3,2,1,0,0,3
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 1202,20,6,4,2,4,2,5,2,5
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 10458,3,3,5,5,7,8,4,2,4
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 10997,7,4,4,8,13,3,3,4,3
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 0,0,0,0,0,00,0,0,0
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 343,4,6,6,768,23,456,67,8,8
 ./index -frames 10 -keys 10 -values 10 -rows 10000 -keychaos 20 -indexSize 1000 -isam -get 35,5,6,76,8,25,5,6,7,35
 
 
