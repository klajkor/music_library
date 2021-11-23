# Split the full concert MP3 file into tracks with ffmpeg
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:00:00 -to 00:02:59 -c copy PFL1989_01_Shine_On_You_Crazy_Diamond_Pt_1.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:02:59 -to 00:08:30 -c copy PFL1989_02_Learning_to_Fly.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:08:30 -to 00:14:46 -c copy PFL1989_03_Yet_Another_Movie.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:14:46 -to 00:15:21 -c copy PFL1989_04_Round_and_Around.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:15:21 -to 00:24:55 -c copy PFL1989_05_Sorrow.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:24:55 -to 00:32:51 -c copy PFL1989_06_The_Dogs_of_War.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:32:51 -to 00:40:29 -c copy PFL1989_07_On_the_Turning_Away.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:40:29 -to 00:46:12 -c copy PFL1989_08_Time.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:46:12 -to 00:51:07 -c copy PFL1989_09_The_Great_Gig_in_the_Sky.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:51:07 -to 00:55:43 -c copy PFL1989_10_Wish_You_Were_Here.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 00:55:43 -to 01:04:07 -c copy PFL1989_11_Money.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 01:04:07 -to 01:09:42 -c copy PFL1989_12_Another_Brick_in_the_Wall_Pt_2.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 01:09:42 -to 01:18:57 -c copy PFL1989_13_Comfortably_Numb.mp3
ffmpeg -i Pink_Floyd_Live_1989.mp3 -ss 01:18:57 -to 01:27:57 -c copy PFL1989_14_Run_Like_Hell.mp3
