[33mcommit 5054bbecfd82601af70dd7465be0f927c9ead98a[m
Author: George Tsagkarelis <georgiofiorenchi@gmail.com>
Date:   Tue Jul 17 18:13:16 2018 +0300

    First

[1mdiff --git a/home.php b/home.php[m
[1mnew file mode 100644[m
[1mindex 0000000..a6cec22[m
[1m--- /dev/null[m
[1m+++ b/home.php[m
[36m@@ -0,0 +1,37 @@[m
[32m+[m[32m<html>[m
[32m+[m	[32m<head>[m
[32m+[m		[32m<title>Hellraiser</title>[m
[32m+[m		[32m<link rel="stylesheet" type="text/css" href="styles.css" />[m
[32m+[m	[32m</head>[m
[32m+[m	[32m<body>[m
[32m+[m		[32m<h3>This site is currently under construction so fuck off noobs.</h3>[m
[32m+[m		[32m<div class="menu">[m
[32m+[m			[32m<a href="">Home</a>[m
[32m+[m			[32m<a href="">Deposit</a>[m
[32m+[m			[32m<a href="">Report</a>[m
[32m+[m			[32m<a href="">Contact</a>[m
[32m+[m		[32m</div>[m
[32m+[m		[32m<form action="read1.php" method="get">[m
[32m+[m			[32m<input type="submit" value="watch 200 iq play">[m
[32m+[m		[32m</form>[m
[32m+[m		[32m<form action="read2.php" method="get">[m
[32m+[m			[32m<input type="submit" value="Read about IQ">[m
[32m+[m		[32m</form>[m
[32m+[m		[32m<div class="main">[m
[32m+[m			[32m<h4>This is the main body of the site</h4>[m
[32m+[m			[32m<a href="uploader.php">Go to Uploader</a>[m
[32m+[m			[32m<embed width="550" height="450" base="https://external.kongregate-games.com/gamez/0000/5196/live/" src="https://external.kongregate-games.com/gamez/0000/5196/live/embeddable_5196.swf" type="application/x-shockwave-flash"></embed>[m
[32m+[m			[32m<a href="https://www.facebook.com/" target="_blank"><img src="http://247party.in/images/fb.jpg"/></a>[m
[32m+[m			[32m<br/>[m
[32m+[m			[32m<a href="https://www.youtube.com" target="_blank"><img src="http://www.deborahdavis.com/wp-content/uploads/2016/06/youtube-2340x2340.png"/></a>[m
[32m+[m			[32m<br/>[m
[32m+[m			[32m<a href="https://www.google.com" target="_blank"><img src="https://www.omgchrome.com/wp-content/uploads/2012/08/favicon.png"/></a>[m
[32m+[m			[32m<br/>[m
[32m+[m			[32m<a href="https://www.linkedin.com" target="_blank"><img src="http://icons.iconarchive.com/icons/danleech/simple/1024/linkedin-icon.png"/></a>[m
[32m+[m			[32m<br/>[m
[32m+[m			[32m<p>[m
[32m+[m[41m				[m
[32m+[m			[32m</p>[m
[32m+[m		[32m</div>[m
[32m+[m	[32m</body>[m
[32m+[m[32m</html>[m
[1mdiff --git a/index.php b/index.php[m
[1mnew file mode 100644[m
[1mindex 0000000..2641bb7[m
[1m--- /dev/null[m
[1m+++ b/index.php[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<?php[m
[32m+[m	[32mheader( 'Location: home.php' );[m
[32m+[m[32m?>[m
[1mdiff --git a/info.php b/info.php[m
[1mnew file mode 100644[m
[1mindex 0000000..1c4a5ab[m
[1m--- /dev/null[m
[1m+++ b/info.php[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32m<?php[m
[32m+[m	[32mphpinfo();[m
[32m+[m[32m?>[m
[1mdiff --git a/passchecker.php b/passchecker.php[m
[1mnew file mode 100644[m
[1mindex 0000000..e6ffd64[m
[1m--- /dev/null[m
[1m+++ b/passchecker.php[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32m<?php[m[41m [m
[32m+[m	[32m$seq = $_POST [ 'password' ];[m
[32m+[m	[32mif( $seq == "19982018" ){[m
[32m+[m		[32mheader( 'Location: home.php' );[m
[32m+[m	[32m}[m
[32m+[m	[32melse{[m
[32m+[m		[32mheader( 'Location: index.php' );[m
[32m+[m	[32m}[m
[32m+[m[32m?>[m
[1mdiff --git a/read1.php b/read1.php[m
[1mnew file mode 100644[m
[1mindex 0000000..b388cc2[m
[1m--- /dev/null[m
[1m+++ b/read1.php[m
[36m@@ -0,0 +1 @@[m
[32m+[m[32m<iframe width="1525" height="617" src="https://www.youtube.com/embed/8x7ksrqHj58" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>[m
[1mdiff --git a/read2.php b/read2.php[m
[1mnew file mode 100644[m
[1mindex 0000000..7f7656f[m
[1m--- /dev/null[m
[1m+++ b/read2.php[m
[36m@@ -0,0 +1,7 @@[m
[32m+[m[32m<p>[m
[32m+[m	[32mAn intelligence quotient (IQ) is a total score derived from several standardized tests designed to assess human intelligence. The abbreviation "IQ" was coined by the psychologist William Stern for the German term Intelligenzquotient, his term for a scoring method for intelligence tests at University of Breslau he advocated in a 1912 book.[1] Historically, IQ is a score obtained by dividing a person's mental age score, obtained by administering an intelligence test, by the person's chronological age, both expressed in terms of years and months. The resulting fraction is multiplied by 100 to obtain the IQ score.[2] When current IQ tests were developed, the median raw score of the norming sample is defined as IQ 100 and scores each standard deviation (SD) up or down are defined as 15 IQ points greater or less,[3] although this was not always so historically. By this definition, approximately two-thirds of the population scores are between IQ 85 and IQ 115. About 2.5 percent of the population scores above 130, and 2.5 percent below 70.[4][5][m
[32m+[m
[32m+[m[32mScores from intelligence tests are estimates of intelligence. Unlike, for example, distance and mass, a concrete measure of intelligence cannot be achieved given the abstract nature of the concept of "intelligence".[6] IQ scores have been shown to be associated with such factors as morbidity and mortality,[7][8] parental social status,[9] and, to a substantial degree, biological parental IQ. While the heritability of IQ has been investigated for nearly a century, there is still debate about the significance of heritability estimates[10][11] and the mechanisms of inheritance.[12][m
[32m+[m
[32m+[m[32mIQ scores are used for educational placement, assessment of intellectual disability, and evaluating job applicants. Even when students improve their scores on standardized tests, they do not always improve their cognitive abilities, such as memory, attention and speed.[13] In research contexts they have been studied as predictors of job performance, and income. They are also used to study distributions of psychometric intelligence in populations and the correlations between it and other variables. Raw scores on IQ tests for many populations have been rising at an average rate that scales to three IQ points per decade since the early 20th century, a phenomenon called the Flynn effect. Investigation of different patterns of increases in subtest scores can also inform current research on human intelligence.[m[41m [m
[32m+[m[32m</p>[m
[1mdiff --git a/styles.css b/styles.css[m
[1mnew file mode 100644[m
[1mindex 0000000..3dd3d71[m
[1m--- /dev/null[m
[1m+++ b/styles.css[m
[36m@@ -0,0 +1,71 @@[m
[32m+[m[32m.main {[m
[32m+[m	[32mwidth: 100%;[m
[32m+[m	[32mheight: 80%;[m
[32m+[m	[32mbackground-color: #cccccc;[m
[32m+[m	[32mpadding: 25px;[m
[32m+[m	[32mborder-radius: 25px;[m
[32m+[m[41m	[m
[32m+[m[32m}[m
[32m+[m[32mform {[m
[32m+[m	[32mdisplay: inline;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32minput {[m
[32m+[m	[32mbackground-color: #aaccbb;[m
[32m+[m	[32mpadding-left: 3px;[m
[32m+[m	[32mpadding-right: 3px;[m
[32m+[m	[32mborder: 1px solid gray;[m
[32m+[m	[32mheight: 25px;[m
[32m+[m	[32mmargin: 4;[m
[32m+[m	[32mpadding: 0;[m
[32m+[m[32m}[m
[32m+[m[32m.menu {[m
[32m+[m	[32mbackground-color: #aacc88;[m
[32m+[m	[32mpadding-top: 20px;[m
[32m+[m	[32mpadding-bottom: 6px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu a{[m
[32m+[m	[32mpadding: 0;[m
[32m+[m	[32mpadding-left: 10px;[m
[32m+[m	[32mpadding-right: 10px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32m.menu a:hover{[m
[32m+[m	[32mbackground-color: #aaccdd;[m
[32m+[m	[32mpadding-top: 20px;[m
[32m+[m	[32mpadding-bottom: 6px;[m
[32m+[m	[32mborder-radius: 15px;[m
[32m+[m	[32mpadding-left: 10px;[m
[32m+[m[32m}[m
[32m+[m[32membed {[m
[32m+[m	[32mfloat: center;[m
[32m+[m	[32mdisplay: block;[m
[32m+[m	[32mtext-align: center;[m
[32m+[m[32m}[m
[32m+[m[32mh3 {[m
[32m+[m	[32mtext-align: center;[m
[32m+[m	[32mtransition: 1.8s;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32mh3:hover {[m
[32m+[m	[32mletter-spacing: 5px;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma {[m
[32m+[m	[32mtext-decoration: none;[m
[32m+[m	[32mcolor: #333322;[m
[32m+[m	[32mfont-weight: bold;[m
[32m+[m	[32mtransition: 0.3s;[m
[32m+[m[32m}[m
[32m+[m[32ma img {[m
[32m+[m	[32mwidth: 3%;[m
[32m+[m	[32mtransition: 0.5s;[m
[32m+[m[32m}[m
[32m+[m
[32m+[m[32ma img:hover {[m
[32m+[m	[32mwidth: 5%;[m
[32m+[m[32m}[m
[32m+[m[32ma:hover {[m
[32m+[m[41m	[m
[32m+[m[32m}[m
[1mdiff --git a/uploader.php b/uploader.php[m
[1mnew file mode 100644[m
[1mindex 0000000..06bea37[m
[1m--- /dev/null[m
[1m+++ b/uploader.php[m
[36m@@ -0,0 +1,23 @@[m
[32m+[m[32m<?php[m
[32m+[m	[32m$name = $_FILES['file']['name'];[m
[32m+[m	[32m$temp = $_FILES['file']['tmp_name'];[m
[32m+[m	[32mif(isset($name)){[m
[32m+[m		[32mecho $temp . " to " . $name . "<br/>";[m
[32m+[m		[32mif(!empty($name)){[m
[32m+[m			[32mif(move_uploaded_file( $temp, '/var/www/html/uploads/'.$name)){[m
[32m+[m				[32mecho "Uploaded<br/>";[m
[32m+[m			[32m}else{[m
[32m+[m				[32mecho "Not Uploaded<br/>";[m
[32m+[m			[32m}[m
[32m+[m		[32m}else{[m
[32m+[m			[32mecho "<br/> File is empty";[m
[32m+[m		[32m}[m
[32m+[m	[32m}[m
[32m+[m[41m	[m
[32m+[m[32m?>[m
[32m+[m
[32m+[m[32m<form action="uploader.php" method="POST" enctype="multipart/form-data">[m
[32m+[m	[32m<input type="file" name="file">[m
[32m+[m	[32m<br>[m
[32m+[m	[32m<input type="submit" value="Upload">[m
[32m+[m[32m</form>[m
