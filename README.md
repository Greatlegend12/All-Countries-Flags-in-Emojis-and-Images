# All-Countries-Flags-in-Emojis-and-Images
This repository has all countries and their respective flags in both images and emojis. Feel free to use it and also to contribute


I set the table name as country_data, feel free to reset it to your desired name. Flag images are inside the flag_images directory.

Relationship between flag image file-name and code in the country table
The isocode1 column in the country_data table holds the code for the country in Uppercase. And the flag image filename is in the column, flagimage. So, you can fetch the code value from the table along with the path to the flags directory to get the image link.
If you so wish to use emoji, it is stored in the column called, flagemoji. Fetch and display in your html, php and others.

Put the flag_images directory inside the image directory of your project if you are going to use this in your web project.
