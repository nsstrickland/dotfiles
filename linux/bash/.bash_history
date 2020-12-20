git submodule 
#1571776493
git submodule  --help
#1571776502
git submodule  update
#1571776506
git add *
#1571776509
git commit -m "update"
#1571776514
git push
#1571776552
clear
#1571776553
ls
#1571776585
dot
#1571776587
dot --help
#1571776595
dot --help config
#1571776598
dot config
#1571776618
ls
#1571776620
cd dot
#1571776620
ls
#1571776627
nano dot.sh 
#1571776633
code dot.sh 
#1571776710
__confirm 
#1571776713
__confirm n
#1571776716
__confirm n "tyest?"
#1571776761
echo ${dotrc}
#1571776779
echo $dotrc
#1571776782
echo ${dotrc}
#1571776843
bd_ 
#1571776846
which bd_ 
#1571776869
cp --help
#1571776890
dot config
#1571776978
cp --help
#1571777019
echo ${dotrc}
#1571777024
echo "${dotrc}"
#1571777028
dot config
#1571777037
echo "${dotrc}"
#1571777098
dot config
#1571777243
ls
#1571777245
cd Dotfiles/
#1571777245
ls
#1571777248
cd dot
#1571777249
ls
#1571777255
git checkout 
#1571777268
git status
#1571777281
git add lib/dot_config.sh
#1571777289
git push
#1571777436
test --help
#1571777438
man test
#1571777474
if [ -d /home/nick/ ] echo 1 || echo 0
#1571777478
if [ -d /home/nick/ ] echo 1 || echo 0 di
#1571777479
if [ -d /home/nick/ ] echo 1 || echo 0 fi
#1571777490
if [ -d /home/nick/ ] echo 1 || echo 0; fi
#1571777492
if [ -d /home/nick/ ] echo 1 || echo 0; 
#1571777494
if [ -d /home/nick/ ] echo 1 || echo 0 fi
#1571777497
if [ -d /home/nick/ ] echo 1 || echo 0 fi; ;
#1571777511
if [ -d /home/nick/ ]; then echo 1 || echo 0 fi
#1571777518
if [ -d /home/nick/ ]; then echo 1 || echo 0; fi
#1571777524
if [ -d /home/nick/dsgfr ]; then echo 1 || echo 0; fi
#1571777530
if [ -d /home/nick/dsgfr ]; then echo 1 else echo 0; fi
#1571777533
if [ -d /home/nick/dsgfr ]; then echo 1; else echo 0; fi
#1571777605
bd_
#1571777606
bd_ test
#1571777608
bd_ "test"
#1571777611
bd_ "test"; echo test
#1571777634
echo "$(bd_ test)"
#1571777646
echo "test $(bd_ test)"
#1571777656
echo "test ${bd_ test}"
#1571777663
which bd_
#1571777674
$(bd_ test)
#1571777678
echo $(bd_ test)
#1571777755
$test="test"
#1571777758
test="test"
#1571777761
echo $test
#1571777771
echo $(bd_ $test)
#1571777774
echo "$(bd_ $test)"
#1571777780
echo "$(bd_ $test) test"
#1571777788
which bd_
#1571777797
bd_ test
#1571777819
clear
#1571777864
which bd_
#1571777879
tput 
#1571777898
man tput
#1571777998
tput setaf 2;echo 1; tput setaf 7
#1571778000
test
#1571778002
echo test
#1571778010
tput setaf 2;echo 1; tput sgr0
#1571778013
tput setaf 2;echo 1; tput sgr0;echo 1
#1571778019
tput setaf 2;echo 1; echo 1
#1571778029
tput setaf 2;echo 1; tput sgr0; echo 2
#1571778070
tput colors
#1571778236
bd_() { #{{{
  echo "${tp_bold}$@${tp_reset}"; }
#1571778239
bd_
#1571778241
bd_ test
#1571778249
$(bd_ test)
#1571778252
$(bd_ test)"
#1571778254
"$(bd_ test)"
#1571778256
echo "$(bd_ test)"
#1571778260
echo "$(bd_ test)"; test
#1571778262
echo "$(bd_ test)"; echo test
#1571778276
tp_bold="$(tput bold)"
#1571778280
tp_reset="$(tput sgr0)"
#1571778282
"$(bd_ test)"
#1571778287
echo "$(bd_ test)"; echo test
#1571778442
which bd_
#1571778548
tp_bold="$(tput bold)"
#1571778549
tp_green=$(tput setaf 2)
#1571778549
tp_red=$(tput setaf 1)
#1571778549
tp_reset="$(tput sgr0)"
#1571778553
clr_() { #{{{
  while getopts "rg" OPT;   do      case $OPT in       "g")         echo "${tp_green}$@${tp_reset}"  ;       ;;       "r")         echo "${tp_red}$@${tp_reset}";       ;;     esac;   done; } #}}}
#1571778560
clr g "test"
#1571778568
clr_ "test"
#1571778570
clr_ -r "test"
#1571778572
clr_ r "test"
#1571778598
clr_ -rg "test"
#1571778601
clr_ -r -g "test"
#1571778656
rd_() { #{{{
  echo "${tp_red}$@${tp_reset}"; } #}}}
#1571778656
grn_() { #{{{
  echo "${tp_green}$@${tp_reset}"  ; } #}}}
#1571778660
rd_ test
#1571778665
grn_ 2
#1571778839
dot config
#1571778880
if [ -d /home/nick/dsgfr ]; then echo 1; else echo 0; fi
#1571778914
dot config
#1571778979
"$(grn_ success)"
#1571778982
echo "$(grn_ success)"
#1571778985
clear
#1571778987
echo "$(grn_ success)"
#1571779015
tp_reset="$(tput sgr0)"
#1571779016
echo "$(grn_ success)"
#1571779051
dot config
#1571778782
dot config
#1571779252
man test
#1571779273
dot config
#1571779293
dot config
#1571779442
cd Documents/git/
#1571779442
ls
#1571779499
git clone https://github.com/nsstrickland/dot
#1571779512
ls
#1571779515
cd dot
#1571779515
ls
#1571779518
cd lib/
#1571779519
cd ..
#1571779521
code .
#1571779582
ls
#1571779583
clear
#1571779584
ls
#1571779591
git checkout
#1571779598
git add *
#1571779599
ls
#1571779710
cd ..
#1571779710
ls
#1571779712
rm dot
#1571779714
ls
#1571779721
git clone https://github.com/ssh0/dot
#1571779784
rm dot
#1571779815
clear
#1571779819
git clone https://github.com/nsstrickland/dot
#1571779821
cd dot
#1571779821
ls
#1571779824
code .
#1571779892
git checkout 
#1571779895
git add *
#1571779927
git commit -m "Fixed dotrc creation process; added grn_ and red_"
#1571779931
git push
#1571780080
dot config
#1571781258
clear
#1571781259
dot cd
#1571781260
ls
#1571854498
man ulimit
#1571854520
clear
#1571854522
ulimit -a
#1571854527
sudo ulimit -a
#1571855068
which passwd 
#1571855074
ls -al /usr/bin/passwd 
#1571855212
find /
#1571855220
clear
#1571856562
ps -elf
#1571857652
ipcs
#1571858167
man kill
#1571858191
kill -l
#1571858209
man kill
#1571858284
kill -L
#1571859765
clear
#1571859774
rpm -qf /etc/logrotate.conf 
#1571859782
rpm -ql /etc/logrotate.conf 
#1571859789
rpm -ql logrotate
#1571859795
rpm -V logrotate
#1571859801
rpm -e logrotate --test
#1571859828
rpm -ev logrotate --test
#1571859833
rpm -ql logrotate
#1571861668
sudo su
#1571862030
sudo dnf info bash
#1571862046
sudo dnf list installed bash
#1571862050
sudo dnf list bash
#1571862061
sudo dnf deplist bash
#1571862860
mpstat
#1571862941
which mpstat 
#1571862963
iostat 
#1571862977
sar
#1571863165
pmap
#1571863169
pmap -x
#1571863173
pmap firefox
#1571863179
ps firefox
#1571863182
ps 
#1571863185
ps aux
#1571863188
ps aux| grep firefox
#1571863195
pmap 22276
#1571863453
dmesg -w
#1571863712
cd /proc/sys/kernel/
#1571863713
ls
#1571863727
cat ostype 
#1571863966
sar 3 3
#1571864053
sar
#1571864068
sar -A 3 3
#1571864201
cat /proc/1201/cmdline 
#1571864214
ls
#1571864259
cd ..
#1571864260
ls
#1571864264
ls user
#1571864315
stress
#1571868119
cls
#1571868121
ps aux
#1571868205
ps auxf
#1571868379
clear
#1571868389
ps -e -N firefox
#1571868393
ps -N firefox
#1571868396
ps -N 
#1571868398
ps -Ne
#1571868400
clear
#1571868406
ps -eC firefox
#1571868429
ps aux -U nick
#1571868436
ps -U nick
#1571868439
ps -Ux nick
#1571868442
ps -Ua nick
#1571868444
ps -Ue nick
#1571868448
ps -eU nick
#1571868451
ps -exU nick
#1571868494
pstree
#1571868510
cclear
#1571868511
clear
#1571868514
pstree -aAp
#1571868563
clear
#1571868564
top
#1571868665
df --help
#1571868673
clear
#1571868673
ls
#1571868675
cd ~
#1571868675
ls
#1571868679
df steam-292030.log 
#1571868707
ps elf
#1571868711
ps -elf
#1571868770
clear
#1571868772
bash
#1571868793
ps -o pid,pri,ni,cmd
#1571868842
renice 18644 15
#1571868847
renice 15 18644
#1571868850
ps -o pid,pri,ni,cmd
#1571868878
clear
#1571868891
dd if=/dev/urandom of=/dev/null &
#1571868906
ps 8634
#1571868927
fg
#1571868936
jobs
#1571868945
fg
#1571869010
ls
#1571869015
nano steam-292030.log &
#1571869017
fg
#1571869258
cd /proc/sys/vm
#1571869259
ls
#1571869274
cat dirty_bytes 
#1571869329
free
#1571869331
free -m
#1571869338
free -g
#1571869550
clear
#1571869552
man sysctl
#1571869576
man sysctl 7
#1571869582
man sysctl9
#1571869583
man sysctl 9
#1571869599
,am
#1571869600
man
#1571869702
vmstat 2 4
#1571869879
vmstat -s
#1571869891
vmstat -s -k m
#1571869894
vmstat -s -m b
#1571869906
vmstat -s -S m
#1571869923
vmstat -s -S mh
#1571869924
vmstat -s -S j
#1571869925
vmstat -s -S 
#1571869935
vmstat -s -S h
#1571869962
vmstat -d
#1571870052
lsblk
#1571870064
vmstat -p /dev/sdc3 2 4
#1571868953
kill 8634
#1571868777
nice bash
#1571955501
exit
#1571955367
stream 
#1571955376
cls
#1571955487
bash &
#1571955495
ps 16435
#1571955499
fg
#1571955504
ps 16435
#1571955505
clear
#1572063494
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1572063498
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1572397985
  echo "${tp_green}$@${tp_reset}"  ; } #}}}
#1572397987
XCL=$(command -v xclip)
#1572397989
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1572474299
dWx
#1572474301
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1572593216
sudo dnf search actions per minute
#1572600539
clear
#1572600639
sudo dnf search jstest-gtk
#1572600652
sudo dnf search jstest
#1572600657
sudo dnf search gamepad
#1572600676
sudo dnf search xbox
#1572600694
sudo dnf install antimicro
#1572946146
echo brag
#1572946161
exit
#1572946177
set +h
#1572946184
exit
#1572600934
sudo dnf install kodi
#1572601330
sudo dnf search xbox
#1572601341
sudo dnf search joystick
#1572601359
sudo dnf intstall kodi-peripheral-joystick
#1572601366
sudo dnf insttall kodi-peripheral-joystick
#1572601372
sudo dnf install kodi-peripheral-joystick
#1572601499
clear
#1572601500
groups
#1572601510
sudo groupmod
#1572601519
cat /etc/groups
#1572601522
cat /etc/group
#1572601525
cat /etc/group| grep input
#1572601539
sudo kodi
#1572603053
sudo dnf search daisywheel
#1572603062
sudo dnf search daisy wheel
#1572603067
sudo dnf search daisy-wheel
#1572603152
cd ~/Documents/git/
#1572603154
git clone https://github.com/ValdemarTD/daisywheel.git
#1572603159
cd daisywheel/
#1572603159
ls
#1572603170
ls example/daisywheeljs/
#1572603186
ls
#1572603190
./graphicstest.py 
#1572603205
./daisywheel_keyboard.py 
#1572603220
pip search pyautogui
#1572603230
pip install pyautogui --user
#1572603238
./daisywheel_keyboard.py 
#1572603248
sudo dnf install python-tk
#1572603256
sudo dnf search tkinter
#1572603266
sudo dnf install python2-tkinter
#1572603278
which tk
#1572603280
tk
#1572603282
clear
#1572603284
./daisywheel_keyboard.py 
#1572603296
pip install inputs
#1572603302
pip install inputs --user
#1572603306
./daisywheel_keyboard.py 
#1572603414
clear
#1572603414
ls
#1572603418
./daisywheelmk2.py 
#1572603472
clear
#1572603478
sudo dnf remove python2-tkinter
#1572603832
steam @panorama_daisy_wheel = "ABXY"
#1572604151
sudo kodi --help
#1572604163
sudo kodi 
#1572606129
sudo su
#1572607313
sudo dnf search squeakboard
#1572680724
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1572945878
set --help
#1572945895
clear
#1572945897
set -h
#1572945914
set --help
#1572945955
set +h
#1572945956
clear
#1572945965
ls
#1572945966
cd ..
#1572945967
ls
#1572945968
cd ..
#1572945968
ls
#1572945977
cd ..
#1572945977
ls
#1572945979
cd V
#1572945980
cd Videos/
#1572945981
ls
#1572946026
clear
#1572947076
history --help
#1572947078
history 
#1572947085
history -d -5
#1572947086
history 
#1572947091
history -d 5
#1572947092
history 
#1572947101
history --help
#1572947117
cd ~
#1572947120
nano .bash_history 
#1572947157
exit
#1572947161
history --help
#1572947162
history 
#1572947169
exit
#1572985222
cd /proc/
#1572985222
ls
#1572985224
cd sys
#1572985224
ls
#1572985232
cd ..
#1572985233
ls
#1572985236
cd ..
#1572985236
ls
#1572985243
cd sys
#1572985243
ls
#1572985419
ssh hachiman.strck.land 
#1573007825
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1573041433
sudo dnf install gedit
#1573168329
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1573180467
dwx
#1573180469
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1572562324
sqlite
#1572562331
clear
#1572562334
sqlite --help
#1572562337
sqlite -help
#1572562420
which getopt
#1572562573
clear
#1572562574
ls
#1572562580
chmod +x blog.sh 
#1572562582
./blog.sh 
#1572562584
./blog.sh test
#1572562587
./blog.sh t
#1572562589
./blog.sh -test
#1572562592
./blog.sh help
#1572562759
./blog.sh help test
#1572562773
./blog.sh help test test test test
#1572562774
clear
#1572562902
eval
#1572562907
help eval
#1572562910
eval --help
#1572563597
./blog.sh help test test test test
#1572563657
clear
#1572563658
./blog.sh 
#1572563660
./blog.sh  -c
#1572563663
./blog.sh  -c 1
#1572563667
./blog.sh  -h
#1572563671
./blog.sh  --help
#1572563731
shift --help
#1572563824
./blog.sh  --help
#1572563932
clear
#1572563933
./blog.sh  --help
#1572564035
set --help
#1572564056
./blog.sh  --help
#1572564058
clear
#1572564059
./blog.sh  --help
#1572564274
clear
#1572564275
./blog.sh  --help
#1572564281
./blog.sh  -h
#1572564282
clear
#1572564285
./blog.sh  -c 1
#1572564332
clear
#1572564334
./blog.sh  --help
#1572564447
sqlite --help
#1572564451
sqlite -help
#1572564631
./blog.sh  --help
#1572564633
./blog.sh
#1572564843
which sqlll
#1572564850
test=which sqlll
#1572564857
test=$(which sqlll)
#1572564860
echo $test
#1572564908
tp_reset="$(tput sgr0)"
#1572564975
./blog.sh
#1572565234
which --helpo
#1572565267
./blog.sh
#1572565469
clear
#1572565480
./blog.sh
#1572565499
clear
#1572565505
./blog.sh
#1572565586
sqlite --help
#1572565588
sqlite -help
#1572565592
sqlite -b
#1572565593
sqlite -batch
#1572565737
./blog.sh
#1572566026
__blog_main
#1572566028
clear
#1572566034
source ./blog.sh 
#1572566256
./blog.sh 
#1572566270
cls
#1572566287
eval
#1572566308
sqlite -help
#1572566662
sqlite
#1572566678
sqlite ~/Documents/notebook.ctb
#1572566683
sqlite3 ~/Documents/notebook.ctb
#1572566750
clear
#1572566865
./blog.sh help
#1572566943
sqlite3
#1572566946
sqlite3 --help
#1572566995
./blog.sh help
#1572566998
./blog.sh
#1572567092
sqlite3
#1572567094
sqlite3 -help
#1572567115
./blog.sh
#1572567152
clear
#1572567153
./blog.sh
#1572567173
clear
#1572567278
./blog.sh
#1572567307
clear
#1572567308
./blog.sh
#1572567428
clear
#1572567429
./blog.sh
#1572567544
./blog.sh post
#1572567607
clear
#1572567739
./blog.sh post
#1572567940
shift --help
#1572567953
./blog.sh post add
#1572567987
./blog.sh --help
#1572568011
clear
#1572568014
./blog.sh --help
#1572568016
./blog.sh
#1572568017
clear
#1572568018
./blog.sh --help
#1572568324
./blog.sh post
#1572568326
./blog.sh post add
#1572568415
./blog.sh post
#1572568514
./blog.sh category
#1572568537
./blog.sh post
#1572568633
./blog.sh post add
#1572568681
clear
#1572568682
./blog.sh post add
#1572568684
./blog.sh post add test
#1572568685
./blog.sh post add test 2
#1572568813
./blog.sh post add test 
#1572568827
./blog.sh post add "test 1 2 3" "here is my content, it's very nice and well formatted"
#1572568863
./blog.sh post add "test 1 2 3" "here is my content, it is very nice and well formatted"
#1572569066
./blog.sh post add "test 1 2 3" "here is my content, it's very nice and well formatted"
#1572569096
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572569603
shift --help
#1572569642
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572569839
zenity  --info
#1572569843
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572569874
for i in "1|2|3"; do echo $i; done
#1572569890
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572570306
$dql
#1572570309
$sql -help
#1572570313
sqlite3 -help
#1572570368
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572570449
sqlite3 -init
#1572570489
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572570737
expand --help
#1572570744
exp
#1572570746
clear
#1572570758
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572571091
sqlite3 ~/blog.sh.db "select * from posts"
#1572571105
sqlite3 ~/blog.sh.db "insert into posts values ("test", "test2")
;
#1572571113
sqlite3 ~/blog.sh.db "insert into posts values ("test", "test2");"
#1572571140
sqlite3 ~/blog.sh.db "insert into posts (title, content) values ("test", "test2");"
#1572571154
sqlite3 ~/blog.sh.db "insert into posts (title, content) values (test, test2);"
#1572571173
sqlite3 ~/blog.sh.db "insert into posts (title, content) values(test, test2);"
#1572571176
sqlite3 ~/blog.sh.db "insert into posts(title, content) values(test, test2);"
#1572571188
sqlite3 ~/blog.sh.db "insert into posts(title, content) values('test', 'test2');"
#1572571194
sqlite3 ~/blog.sh.db "select * from posts"
#1572571204
sqlite3 ~/blog.sh.db "select id from posts"
#1572571213
sqlite3 ~/blog.sh.db "select id from posts where title = 'test'"
#1572571215
sqlite3 ~/blog.sh.db "select id from posts where title = 'test2'"
#1572571292
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572571300
sqlite3 ~/blog.sh.db "select id from posts where title = 'test'"
#1572571306
sqlite3 ~/blog.sh.db "select id from posts;"
#1572571381
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572571391
clear
#1572571492
./blog.sh post list
#1572571614
sqlite3 -hlep
#1572571617
sqlite3 -help
#1572571637
sqlite3 -list
#1572571675
./blog.sh post list
#1572571856
sqlite3 ~/blog.sh.db "select id, title from posts where title like '1' or content like '1'"
#1572571865
sqlite3 ~/blog.sh.db "select id, title from posts where title like 1 or content like 1"
#1572571883
sqlite3 ~/blog.sh.db "select id, title from posts where title like '1' or content like '1';"
#1572571887
sqlite3 ~/blog.sh.db "select id, title from posts where title like 1 or content like 1;"
#1572571923
sqlite3 ~/blog.sh.db "select id, title from posts where title LIKE 1 or content LIKE 1;"
#1572571929
sqlite3 ~/blog.sh.db "select id, title from posts where title LIKE '1' or content LIKE '1';"
#1572571937
sqlite3 ~/blog.sh.db "select id from posts where title LIKE '1' or content LIKE '1';"
#1572571946
sqlite3 ~/blog.sh.db "select id from posts where title LIKE 'test' or content LIKE '1';"
#1572571969
sqlite3 ~/blog.sh.db "select id, title from posts where title like '*1*' or content like '*1*';"
#1572572014
sqlite3 ~/blog.sh.db "select id, title from posts where title like '%1%' or content like '%1%';"
#1572572132
clear
#1572572135
./blog.sh post list
#1572572138
./blog.sh post search
#1572572139
./blog.sh post search test
#1572572151
./blog.sh post search "3"
#1572572153
./blog.sh post search 3
#1572572268
./blog.sh post search 3 --category test
#1572572290
./blog.sh --help
#1572572472
set --help
#1572572491
dot
#1572572494
dot --help
#1572572496
dot cd --help
#1572572511
dot --help cd
#1572572572
./blog.sh --help
#1572572574
./blog.sh 
#1572572579
cd 
#1572572587
cd Documents/git/nss-bcla/
#1572572590
./blog.sh 
#1572572592
./blog.sh  --help
#1572572597
./blog.sh --help
#1572572629
clear
#1572572630
./blog.sh --help
#1572572716
./blog.sh -help
#1572572718
./blog.sh help
#1572572950
./blog.sh -help
#1572572958
./blog.sh help
#1572572992
./blog.sh post search 3 --category test
#1572573505
./blog.sh post add "test 1 2 3" "here is my content, its very nice and well formatted"
#1572573742
./blog.sh post add 1 3 --category test
#1572573766
shift --help
#1572573842
./blog.sh post add 1 3 --category test
#1572573968
./blog.sh post add "1 3 --category test
#1572573973
./blog.sh post add "1" "3" --category test
#1572574605
./blog.sh post add
#1572576679
echo $!
#1572576683
echo $_
#1572576684
echo $?
#1572576691
echo $_
#1572576697
echo $$
#1572576718
echo $?
#1572580027
./blog.sh post add
#1572580030
echo $!
#1572602823
python2
#1572602825
clear
#1572602846
cd ~
#1572602861
cd Desktop/
#1572602867
python2 anywheel.py 
#1572602879
which pip
#1572602887
pip search pykeyboard
#1572602894
pip3 search pykeyboard
#1572602900
pip install pykeyboard
#1573442796
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1573780358
 x
#1573780359
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1574305541
clear
#1574305542
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1574748795
sudo dnf search kazam
#1574748826
sudo dnf search obs
#1574748843
sudo dnf install obs-studio
#1575259515
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1575345764
cd /home/nick/Games/Warcraft III
#1575345768
cd /home/nick/Games/Warcraft\ III/
#1575345769
ls
#1575345776
wine64
#1575345785
wine64 ./Frozen\ Throne.exe 
#1575422816
trash-empty 
#1575429639
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1575491399
lsblk
#1575491477
sudo fdisk /dev/sdg
#1575491796
sudo umount /dev/sdg
#1575491802
lsblk
#1575491808
sudo umount /dev/sdg1
#1575491809
sudo umount /dev/sdg2
#1575491812
sudo umount /dev/sdg
#1575491816
lsblk
#1575491824
sudo fdisk /dev/sdg
#1575491843
sudo mount /dev/sdg1
#1575491845
ls
#1575491900
man mount
#1575491919
mount --help
#1575491998
lsblk
#1575492018
sudo mount /dev/sdg1
#1575492021
sudo mount /dev/sdg
#1575492026
sudo umount /dev/sdg
#1575492030
sudo fdisk /dev/sdg
#1575492055
clear
#1575492057
gparted
#1575497054
lsblk
#1575497073
sudo mount /dev/sdd1 /run/media/nick/onetb
#1575497084
mkdir /run/media/nick/onetb
#1575497087
sudo mkdir /run/media/nick/onetb~
#1575497092
cd /run/media/nick/
#1575497092
ls
#1575497094
rm onetb~/
#1575497099
sudo mkdir /run/media/nick/onetb
#1575497103
sudo mount /dev/sdd1 /run/media/nick/onetb
#1575603759
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1575849841
/home/nick/Documents/Projects/PyNotes/lib/main.py
#1575849849
ipy
#1575849857
/bin/python3 /home/nick/.vscode/extensions/ms-python.python-2019.11.50794/pythonFiles/ptvsd_launcher.py --default --client --host localhost --port 44463 /home/nick/Documents/Projects/PyNotes/lib/main.py 
#1575849985
/home/nick/Documents/Projects/PyNotes/lib/main.py
#1575849995
ipy
#1575849999
/bin/python3 /home/nick/.vscode/extensions/ms-python.python-2019.11.50794/pythonFiles/ptvsd_launcher.py --default --client --host localhost --port 35031 /home/nick/Documents/Projects/PyNotes/lib/main.py 
#1575873203
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1575878297
randpkt 
#1575878299
clear
#1575885631
expressvpn
#1575885636
expressvpn activate
#1575885645
sudo systemctl start expressvpn.service 
#1575885652
expressvpn activate
#1575885751
expressvpn
#1575885753
expressvpn status
#1575885757
expressvpn connect
#1575889159
netstat 
#1575889188
netstat --help
#1575889214
netstat -W -N
#1575889217
clear
#1575889220
netstat --help
#1575889230
netstat -W -N -I
#1575889238
netstat -W -N -I wlp10s0
#1575889255
netstat -W -N -I=wlp10s0
#1575889271
netstat -W -N 
#1575889321
expressvpn disconnect 
#1575889332
sudo systemctl stop expressvpn.service 
#1575889360
netstat -W -N 
#1575889425
netstat  -t -u -c
#1575889453
netstat  -t -u -c -N
#1575889458
netstat  -t -u -c -W
#1575889464
clear
#1575889486
iftop
#1575889504
wireshark
#1575889542
clear
#1575889555
usermod -aG wireshark nick
#1575889558
sudo usermod -aG wireshark nick
#1575889566
groups
#1575889568
exit
#1575889571
groups
#1575889577
cat /etc/groupos
#1575889579
cat /etc/groups
#1575889581
cat /etc/group
#1575889597
clear
#1575889712
members
#1575889719
clear
#1575889721
lid
#1575889728
sudo lid
#1575889739
sudo lid nick
#1575889748
lid --help
#1575889760
sudo lid -g wiresharp
#1575889762
sudo lid -g wireshark
#1575930186
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1575958411
free -d
#1575958418
free 
#1575958428
clear
#1575958433
lsblk
#1576013682
java
#1576013686
clear
#1576013687
cd Downloads/
#1576013739
java -jar ./NMSSaveEditor.jar 
#1576013755
java -jar NMSSaveEditor.jar 
#1576121882
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1576389654
sudo dnf list installed
#1576389665
sudo dnf list installed|grep connect
#1576389818
sudo dnf list installed|grep kde
#1576389999
ifconfg
#1576390001
ifconfig
#1576391307
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1576800946
date 
#1576800948
date  --help
#1576801060
date +time'%m/%d/%Y %H:%M'
#1576801062
time
#1576801066
time --help
#1576801073
man time
#1576804320
nikola 
#1576804325
clear
#1576804326
ls
#1576804331
cd Documents/git/
#1576804331
ls
#1576804347
ls ..
#1576804352
cd ../Projects/
#1576804352
ls
#1576804355
cd strck.land/
#1576804355
ls
#1576804358
git
#1576804360
ls -al
#1576804363
git pull
#1576804371
cd ..
#1576804372
rm strck.land/
#1576804387
trash-restore 
#1576804392
ls
#1576804396
trash-restore 
#1576804398
ls
#1576804400
cd strck.land/
#1576804400
ls
#1576804403
nikola 
#1576804429
nikola log 
#1576804433
nikola list
#1576804578
ls
#1576804581
cd output/
#1576804582
ls
#1576804583
git
#1576804601
ls
#1576804605
cd ..
#1576804613
mkdir nsstrickland.github.io
#1576804616
cd nsstrickland.github.io/
#1576804616
ls
#1576804618
nikola 
#1576804630
nikola init
#1576804644
nikola init -q
#1576804648
ks
#1576804650
ls
#1576804652
ls -al
#1576804658
nikola init -d
#1576804662
ls
#1576804664
nikola init 
#1576804857
ls
#1576804860
ls github/
#1576804866
mv github/* .
#1576804868
ls 
#1576804871
rm github/
#1576804872
ls
#1576804873
nikola 
#1576804878
nikola list
#1576804903
nikola build
#1576805242
cd output/
#1576805242
l
#1576805244
clear
#1576805244
ls
#1576805245
clear
#1576805248
git add
#1576805250
git init
#1576805253
git add *
#1576805254
ls
#1576805257
git commit -m
#1576805262
git commit -m "initial commit"
#1576805264
clear
#1576805280
git remote add origin git@github.com:nsstrickland/nsstrickland.github.io.git
#1576805286
git push -u origin master
#1576805380
ls
#1576805637
cd ..
#1576805637
nikola build
#1576805644
ls
#1576805645
clear
#1576805647
git
#1576805651
cd output/
#1576805654
git add *
#1576805663
git commit -m "themed"
#1576805665
git push
#1576806031
nikola new
#1576806035
nikola 
#1576806041
nikola new_page
#1576806105
cd ..
#1576806105
ls
#1576806107
ls pages/
#1576806324
nikola build
#1576806331
cd output/
#1576806335
git add *
#1576806341
git commit -m "added privacy policy
"
#1576806354
git push
#1576808587
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1576820718
killall firefox
#1576991737
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1577004896
sudo dnf search nautilus
#1577004963
sudo dnf install gnome-terminal-nautilus
#1577004977
sudo dnf install gnome-terminal-nautilus nautilus-sendto
#1577005017
killall nautilus
#1577005062
clear
#1577005069
sudo dnf remove nautilus-sendto
#1577013288
sudo dnf install nemo
#1577005397
killall nautilus
#1577005731
nautilus
#1577005755
killall nautilus
#1577005756
nautilus
#1577008069
clear
#1577008187
nautilus
#1577012405
n
#1577012410
nautilus
#1577079174
killall nautilus 
#1577066113
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1577331952
killall firefox x
#1577332314
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1577338453
killall steam
#1577425825
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1577577728
killall firefox 
#1577577896
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1577586421
man pipewire re
#1577587481
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1577593744
killall firefox 
#1577659568
clear
#1577659573
sudo dnf list installed | grep java
#1577659588
sudo dnf search java
#1577659617
sudo dnf search openjdk
#1577659633
sudo dnf list installed | grep java
#1577659651
sudo dnf install java-11-openjdk java-11-openjdk-headless
#1577659676
which java
#1577659686
sudo dnf remove java-1.8.0-openjdk-*
#1577659701
sudo dnf remove java-1.8.0-openjdk-devel
#1577659712
sudo dnf remove java-1.8.0-openjdk-headless-1:1.8.0.232.b09-0.fc30.x86_64 
#1577659730
cleART
#1577659732
CLEAR
#1577659736
sudo dnf list installed | grep java
#1577659742
which java
#1577659750
java
#1577659753
java -V
#1577659757
java --version
#1577659785
man java
#1577659798
clear
#1577661602
lsblk
#1577661819
pv
#1577661822
clear
#1578035074
ipy main.py
#1578035082
ls
#1578035086
ls lib/
#1578035095
ipy lib/main.py 
#1577664142
ls
#1577664144
./update.sh 
#1577664313
cd ../../server/
#1577664313
ls
#1577664334
cd ../build/spigot/
#1577664336
cat update.sh 
#1577664373
cd ../../server/
#1577664373
ls
#1577664377
java -jar spigot.jar 
#1577987512
ifconfig
#1578125055
java -jar spigot.jar 
#1578166230
cd Games/minecraft-server/minecraft/var/minecraft/server/
#1578166230
ls
#1578166236
java -jar spigot.jar 
#1578169613
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578300374
pulseaudio 
#1578300377
pulseaudio  --help
#1578300433
journalctl --user-unit pulseaudio.service 
#1578300474
sudo systemctl restart pulseaudio
#1578300502
pulseaudio --help
#1578300520
pulseaudio --kill
#1578453102
ifconfig
#1578253425
ifconfig 
#1578253712
firewall-cmd
#1578253718
firewall-cmd --help
#1578253726
firewall-cmd --list-all
#1578253750
firewall-cmd --add-port=25565/TCP --permanent 
#1578253771
sudo firewall-cmd --add-port=25565/tcp --permanent 
#1578253776
sudo firewall-cmd --add-port=25565/udp --permanent 
#1578253815
sudo firewall-cmd --remove-port=25565/udp --permanent 
#1578253818
sudo firewall-cmd --remove-port=25565/tco --permanent 
#1578253822
sudo firewall-cmd --remove-port=25565/tcp --permanent 
#1578253833
sudo firewall-cmd --add-port=40883/tcp --permanent 
#1578253841
sudo firewall-cmd --add-port=40883/udp --permanent 
#1578290196
sudo firewall-cmd --remove-port=40883/tcp --permanent 
#1578290202
sudo firewall-cmd --remove-port=40883/udp --permanent 
#1578290209
sudo firewall-cmd --remove-port=35031/udp --permanent 
#1578290212
sudo firewall-cmd --add-port=35031/udp --permanent 
#1578290215
sudo firewall-cmd --add-port=35031/tcp --permanent 
#1578296940
cd Games/minecraft-server/sponge/
#1578296945
java -jar spongevanilla-1.12.2-7.1.8.jar 
#1578297141
cd ..
#1578297142
ls
#1578297148
cd ~/Games/minecraft-server/
#1578297151
java -jar paper/
#1578297156
cd paper/
#1578297159
java -jar paper-34.jar 
#1578455500
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578512824
udo su
#1578512827
sudo su
#1578512438
sudo su
#1578520939
sudo dnf search pulseaudio
#1578521043
sudo dnf install pulseaudio-equalizer-2.7-21.fc29.noarch 
#1578521119
cls
#1578521359
clear
#1578521361
ls
#1578521368
sudo su
#1578521871
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578521873
sudo su
#1578548703
sudo dnf search i3
#1578548958
sudo dnf install i3
#1578549234
xrandr
#1578549273
xrandr --help
#1578549302
xrandr --output HDMI-1 --auto --right-of DVI-0
#1578549307
xrandr --output HDMI1 --auto --right-of DVI-0
#1578549317
xrandr --output HDMI-A-0 --auto --right-of DVI-0
#1578549325
xrandr --output HDMI-A-0 --auto --right-of DVI-D-0
#1578549350
xrandr --output DVI-I-0 --auto --left-of DVI-D-0
#1578549359
xrandr --output DVI-I-1 --auto --left-of DVI-D-0
#1578549422
xrandr --output DVI-I-1 --mode
#1578549434
xrandr --output DVI-I-1 --mode 144.0 
#1578549464
xrandr --output DVI-I-1 --rate 144.0
#1578549469
xrandr --output DVI-D-0 --rate 144.0
#1578549483
xrandr 
#1578549530
xrandr --output DVI-D-0 --rate 144.00
#1578549535
xrandr .
#1578549536
xrandr 
#1578549554
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144.00 
#1578549565
xrandr --output DVI-I-1 --mode 1920x1080 --rate 144.00 
#1578550271
pulseaudio --help
#1578550291
sudo dnf search pulseaudio
#1578550309
sudo dnf install pavucontrol
#1578550381
clear
#1578550520
exit
#1578550786
sudo dnf install dwm
#1578550832
killall firefox
#1578550833
exit
#1578550886
clear
#1578550896
nano ~/.config/i3/config 
#1578553183
clear
#1578553183
ls
#1578553185
cd Documents/
#1578553185
ls
#1578553189
cd git/
#1578553189
ls
#1578553192
git clone git://git.suckless.org/dwm
i3
startx
clear
X: 1
x
X
clear
X; i3
clear
gnome-diskk
gnome-disks
clear
sudo su
exit
#1578561419
startx
#1578561484
exit
#1578696935
clear
#1578696938
ls /home/nick
#1578696939
clear
#1578696947
X : 0
#1578696955
X : 0 openbox
#1578696958
openbox
#1578696965
x : 0;openbox
#1578696969
x : 0 openbox
#1578696971
x : openbox
#1578696974
X : openbox
#1578696981
X : 0 openbox
#1578696984
X : 0; openbox
#1578696990
which startx
#1578696996
cat /usr/bin/startx
#1578696998
exit
#1578698863
DISPLAY=:1 xterm
#1578698869
DISPLAY=:1 gnome-terminal
#1578698900
DISPLAY=:1
#1578698914
DISPLAY=:1 xclock
#1578698923
clear
#1578698925
DISPLAY=:1 dwm
#1578698931
sudo dnf install dwm
#1578698972
DISPLAY=:1 dwm
#1578699203
clear
#1578699217
DISPLAY=:1 dwm
#1578605529
x
#1578605533
clear
#1578605537
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578698673
clear
#1578698678
sudo dnf search xephyr
#1578698692
sudo dnf install xorg-x11-Xephyr
#1578698706
sudo dnf install xorg-x11-server-Xephyr
#1578698716
Xephyr 
#1578698800
Xephyr --help
#1578698825
Xephyr -br -ac -noreset -screen 800x600 :1
#1578699354
DISPLAY=:1 xterm
#1578699357
clear
#1578699367
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578699376
clear
#1578699383
DISPLAY=:1 dwm
#1578700162
clear
#1578717423
ls
#1578717424
exit
#1578713717
sudo dnf search iat bchunk
#1578713730
sudo dnf search iat
#1578713746
sudo dnf search bchunk
#1578713753
sudo dnf install bchunk
#1578713768
clear
#1578713769
ls
#1578713771
cd Downloads/Moto\ Racer/
#1578713772
ls
#1578713776
bchunk --help
#1578713804
bchunk Moto\ Racer\ \(Delphine\ Software\ International\)\(1997\).BIN  Moto\ Racer\ \(Delphine\ Software\ International\)\(1997\).CUE moto-racer
#1578713807
ls
#1578719044
clear
#1578719045
xrandr 
#1578719067
clear
#1578720307
top
#1578720310
clear
#1578720311
ps aux
#1578720313
ps aux | grep wine
#1578720317
ps aux | grep tricks
#1578720319
clear
#1578720379
killall lutris
#1578720380
lutris
#1578721759
clear
#1578721766
cd Downloads/
#1578721767
ls
#1578721775
cd ~/Games/moto-racer/dxwnd/
#1578721775
ls
#1578721776
clear
#1578721779
rm *
#1578721779
ls
#1578721791
mv ~/Downloads/v2_05_41_build.rar .
#1578721800
unrar
#1578721825
sudo dnf install unrar
#1578721854
unrar 
#1578721880
unrar e v2_05_41_build.rar 
#1578721904
clear
#1578721908
unrar ex v2_05_41_build.rar 
#1578721911
unrar e x v2_05_41_build.rar 
#1578721915
unrar x v2_05_41_build.rar 
#1578721956
mv ~/Downloads/v2_05_41_build.rar .
#1578721958
unrar x v2_05_41_build.rar 
#1578721967
clear
#1578722176
read
#1578726706
sudo dnf search riot
#1578730952
clear
#1578730974
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578730977
clear
#1578730985
DISPLAY=:1 mutter
#1578730998
DISPLAY=:1 mutter & 
#1578731001
urxvt
#1578731010

#1578731022
DISPLAY=:1 urxvt
#1578731072
clear
#1578731503
sudo dnf search files
#1578731513
sudo dnf search elementary
#1578731529
sudo dnf install elementary-files
#1578731709
sudo dnf remove elementary-files
#1578769380
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578770776
sudo dnf search pipes
#1578770856
clear
#1578770866
cd Documents/git/
#1578770868
git clone https://github.com/pipeseroni/pipes.sh.git
#1578770870
cd pipes.sh/
#1578770871
ls
#1578770872
make
#1578770875
make install
#1578770885
nano Makefile 
#1578770933
make install
#1578770950
ls ~/.local/bin/
#1578770955
pipes.sh 
#1578771061
clear
#1578771064
cd ~
#1578771100
pipes.sh -t 3
#1578771115
pipes.sh -t 6
#1578780174
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578877433
clear
#1578877435
cd Downloads/
#1578877437
mkdir youtuve
#1578877440
rm youtuve/
#1578877444
mkdir youtube
#1578877569
cd y
#1578877570
cd youtube/
#1578877571
ls
#1578877574
youtube-dl 
#1578877580
youtube-dl --help
#1578877600
clear
#1578877602
youtube-dl --help
#1578877610
youtube-dl https://www.youtube.com/watch?v=pTBooio3h9U -F
#1578877634
youtube-dl https://www.youtube.com/watch?v=pTBooio3h9U -f bestaudio
#1578877645
ls
#1578877647
rm J.\ S.\ Bach\ -\ \ Sonatas\ \&\ Partitas\ For\ Lute-pTBooio3h9U.webm.part 
#1578877706
youtube-dl https://www.youtube.com/watch?v=pTBooio3h9U -f bestaudio --audio-format mp3
#1578877766
ls
#1578877795
youtube-dl https://www.youtube.com/watch?v=pTBooio3h9U  --audio-format mp3
#1578878023
ffmpeg -i J.\ S.\ Bach\ -\ \ Sonatas\ \&\ Partitas\ For\ Lute-pTBooio3h9U.webm -vn -ab 128k -ar 44100
#1578878039
ffmpeg -i J.\ S.\ Bach\ -\ \ Sonatas\ \&\ Partitas\ For\ Lute-pTBooio3h9U.webm -vn -ab 128k -ar 44100 -y jsbach-lutes/mp3
#1578878041
ffmpeg -i J.\ S.\ Bach\ -\ \ Sonatas\ \&\ Partitas\ For\ Lute-pTBooio3h9U.webm -vn -ab 128k -ar 44100 -y jsbach-lutes.mp3
#1578878648
ffmpeg -i Mischa\ Maisky\ plays\ Bach\ Cello\ Suite\ No.1\ in\ G\ \(full\)-mGQLXRTl3Z0.webm -vn -ab 128k -ar 44100 -y cello-suite.mp3
#1578878199
clear
#1578878230
youtube-dl https://www.youtube.com/watch?v=mGQLXRTl3Z0 -f bestaudio --audio-format mp3
#1578878244
ls
#1578878246
clear
#1578817686
clear
#1578817686
ls
#1578817698
gcc window_manager.c -o wm
#1578817707
l
#1578817708
sls
#1578818366
gcc window_manager.c -o wm
#1578818482
gcc -help
#1578818488
gcc --help
#1578818510
clear
#1578818539
gcc window_manager.c -o wm `pkg-config --cflags --libs xcb`
#1578784086
sudo dnf search echinus
#1578784455
sudo dnf search libmutter
#1578784599
sudo dnf search mutter
#1578784609
sudo dnf install mutter-devel
#1578784744
sudo dnf --help
#1578784765
sudo dnf info mutter-devel
#1578784778
sudo rpm --help
#1578784801
sudo rpm -l mutter-devel
#1578784811
sudo rpm mutter-devel -l
#1578784823
sudo rpm -q mutter-devel -l
#1578785131
clear
#1578785133
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578785137
clear
#1578785143
DISPLAY=:1 i3
#1578785149
DISPLAY=:1 i3 &
#1578785187
DISPLAY=:1 mutter &
#1578785210
killall i3
#1578785216
killall urxvt 
#1578785219
DISPLAY=:1 mutter &
#1578785223
killall i3
#1578785228
DISPLAY=:1 i3 &
#1578786415
clear
#1578804943
cd Documents/git/wm2/
#1578804944
ls
#1578804945
clear
#1578804948
gcc
#1578804953
make
#1578804977
make -fpermissive
#1578804978
make fpermissive
#1578804980
make 
#1578805019
cd ..
#1578805059
cd wm
#1578805060
cd wmx
#1578805061
make
#1578805062
clear
#1578805071
cat README
#1578805104
clear
#1578805105
./configure 
#1578805110
make
#1578805124
cat README
#1578805743
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1578817720
cd ../../Projects/window-manager-playground/
#1578817720
ls
#1578817724
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578817746
DISPLAY=:1 ./wm
#1578817761
clear
#1578818543
DISPLAY=:1 ./wm
#1578818580
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578818584
DISPLAY=:1 ./wm
#1578818601
./wm 
#1578820607
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578820614
DISPLAY=:1 i3 &
#1578820714
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1578820716
DISPLAY=:1 i3 &
#1578878450
sudo dnf search finetune
#1578878472
sudo dnf search puddletag
#1578878480
sudo dnf install puddletag
#1579327655
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1579451123
ls
#1579451125
ls -al
#1579451128
ls -al | grep wine
#1579451131
ls ~/Games
#1579451134
ls ~/Games -al
#1579451650
ls
#1579451654
cd Games/the-movies/
#1579451654
ls
#1579451656
clear
#1579451656
ls
#1579451658
mkdir discs
#1579451660
cd discs/
#1579451660
ls
#1579451661
clear
#1579451693
 ls /dev/cdrom
#1579451696
clear
#1579451747
dd if=/dev/cdrom of=~/Games/the-movies/discs/MOVIES_2.iso
#1579451987
dd if=/dev/cdrom of=~/Games/the-movies/discs/MOVIES_2.iso bs=4m
#1579451989
dd if=/dev/cdrom of=~/Games/the-movies/discs/MOVIES_2.iso bs=4M
#1579452202
dd if=/dev/cdrom of=~/Games/the-movies/discs/MOVIES_1.iso bs=4M
#1579452243
dd if=/dev/cdrom of=~/Games/the-movies/discs/MOVIES_1.iso 
#1579456340
wine eject
#1579456345
clear
#1579456367
WINEPREFIX=/home/nick/Games/the-movies/
#1579456372
wine eject d
#1579456382
wine eject d:
#1579456387
wine eject -a
#1579456394
wine drive
#1579456396
wine drives
#1579456902
cd Extras
#1579456903
ls
#1579456908
wine Media\ Player/MPSetup.exe 
#1579487004
clear
#1579487464
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1579652586
cd ../../
#1579652587
ls
#1579652589
cd ../s-e
#1579652590
ls
#1579652591
clear
#1579652640
bchunk rld-tmse.bin rld-tmse.cue tmse
#1579659883
sudo dnf search clamtk
#1579659901
sudo dnf install clamtk
#1579660091
cd ..
#1579660094
clamscan 
#1579660113
clam
#1579660115
clamconf
#1579660173
cd ~
#1579660174
cleaer
#1579660178
cls
#1579660181
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1579849601
sudo dnf update firefox
#1579850694
sudo dnf search firefox
#1579850717
sudo dnf search netflix
#1579880990
sudo dnf install gnome-shell-extension-material-shell
#1579881154
sudo dnf remove gnome-shell-extension-material-shell
#1579900621
clear
#1579902085
cd Music/
#1579902085
ls
#1579902092
clear
#1579902095
cp --help
#1579902126
cp -R /run/media/nick/e99e6622-d41c-4e28-8d3a-5f369dd787ce/user/Music/ .
#1579904181
ls
#1579904187
mv Music/* .
#1579904187
ls
#1579904192
ls Music/
#1579904193
rm Music/
#1580093740
ln 
#1580093741
ln --help
#1580093816
ln ~/.steam/steam/steamapps/ "Steam Apps"
#1580093821
ln ~/.steam/steam/steamapps/ "Steam Apps" -s
#1580093842
rm Steam\ Apps/
#1580093845
ln ~/.steam/steam/steamapps/ "Steam" -s
#1580152181
clear
#1580152190
cat ~/.config/i3
#1580152192
cd ~/.config/i3
#1580152193
ls
#1580152197
nano config 
#1580189648
nautilus
#1580262447
exit
#1580262449
exit
#1580262451
exit
#1580261088
clear
#1580261088
ls
#1580261092
gcc main.c 
#1580261114
gcc main.c -o wm `pkg-config --cflags --libs xcb`
#1580261121
gcc main.c -o wm `pkg-config --cflags --libs xcb Xlib`
#1580261131
gcc main.c -o wm `pkg-config --cflags --libs xcb,xlib`
#1580261174
gcc -Wall prog.c -lxcb
#1580261178
gcc -Wall main.c -lxcb
#1580265846
ls
#1580265848
rm a.out
#1580265849
clear
#1580265849
ls
#1580265857
gcc -lxcb drawtest.c -o drawtest
#1580265858
ls
#1580265860
./drawtest 
#1580331087
gcc -lxcb xevent.c -o xevent
#1580331265
gcc -lxcb drawtext.c -o drawtext
#1580331394
gcc -lxcb windowprop.c.c -o winprop
#1580331398
gcc -lxcb windowprop.c -o winprop
#1580331573
ls /usr/include/xcb/
#1580331648
gcc -lxcb windowprop.c -o winprop
#1580331662
clear
#1580331662
ls
#1580331670
gcc -lxcb windowprop.c -o winprop
#1580331945
gcc -lxcb cursor.c -o cursor
#1580331548
sudo dnf install xcb-util-devel
#1580331602
sudo dnf install xcb-util-renderutil-devel
#1580331614
sudo dnf install xcb-util-wm-devel
#1580331621
sudo dnf install xcb-util-srm-devel
#1580331623
sudo dnf install xcb-util-xrm-devel
#1580331965
cd Documents/Projects/window-manager-playground/
#1580331965
ls
#1580331973
DISPLAY=:1 ./cursor
#1580338857
sudo dnf install fluxbox
#1580338880
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580338889
DISPLAY=:1 fluxbox&
#1580339089
DISPLAY=:1 urxvt&
#1580353894
sudo dnf update firefox
#1580354305
killall firefox
#1580354793
firefox
#1580354908
firefox --help
#1580354935
firefox --safe-mode
#1580355168
killall firefox
#1580355651
clear
#1580355652
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580355670
clear
#1580355678
DISPLAY=:1 fluxbox&
#1580355984
fluxbox-generate_menu 
#1580356438
DISPLAY=:1 fluxbox&
#1580356552
sudo dnf search fluxbox
#1580356601
sudo dnf search fluxconf
#1580392526
sudo dnf search picom
#1580392537
sudo dnf install picom
#1580392548
clear
#1580392552
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580392557
clear
#1580392577
DISPLAY=:1 fluxbox&;DISPLAY=:1 picom&
#1580392581
DISPLAY=:1 fluxbox& ;DISPLAY=:1 picom&
#1580392584
DISPLAY=:1 fluxbox& DISPLAY=:1 picom&
#1580392598
killall picom
#1580392606
DISPLAY=:1 picom&
#1580392727
killall picom
#1580392794
picom --help
#1580392829
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1580393580
DISPLAY=:1 openbox&
#1580335083
ls
#1580335089
cd lib
#1580335089
ls
#1580335094
ipy main.py 
#1580335711
python main.py 
#1580393891
sudo dnf search awesome
#1580393944
sudo dnf install awesome
#1580393961
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580393971
DISPLAY=:1 awesome&
#1580401687
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1580403761
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580403807
clear
#1580403816
DISPLAY=:1 mutter &
#1580403831
killall Xephyr 
#1580403836
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580403839
DISPLAY=:1 mutter &
#1580403862
DISPLAY=:1 urxvt&
#1580407368
sudo dnf search regolith
#1580443726
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1580691853
keypath="/home/nick/Documents/Modules"
#1580691855
sign="/usr/src/kernels/$(uname -r)/scripts/sign-file sha256 "
#1580691857
pkexec $sign "$keypath/wl.priv" "$keypath/wl.der" $(modinfo -n wl)
#1580691870
sudo akmods --force
#1580691880
sudo dracut -f
#1580692489
sudo dnf search nordic
#1580692499
sudo dnf update
#1580692820
sudo dnf list installed | grep flat
#1580692832
sudo dnf remove flat-remix*
#1580707940
clear
#1580708453
exit
#1580703473
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1580707836
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580707854
DISPLAY=:1 fluxbox &
#1580707908
DISPLAY=:1 openb &
#1580707912
DISPLAY=:1 openbox &
#1580708138
clear
#1580708142
sudo dnf search gala
#1580708155
sudo dnf search pantheon
#1580708324
sudo dnf groupinstall pantheon
#1580708331
sudo dnf groupinstall pantheon desktop
#1580708337
sudo dnf groupinstall "pantheon desktop"
#1580708396
sudo dnf groupremove
#1580708406
sudo dnf groupremove "gnome desktop"
#1580708426
sudo dnf group list --installed
#1580708437
sudo dnf groupinstall "pantheon desktop"
#1580708477
DISPLAY=:1 gdm
#1580708481
sudo DISPLAY=:1 gdm
#1580708501
sudo DISPLAY=:1 gdm &
#1580708519
kill 1693
#1580708523
sudo kill 1693
#1580708531
DISPLAY=:1 sudo gdm &
#1580708538
sudo kill 1846
#1580708595
cat /usr/share/xsessions/pantheon.desktop 
#1580708613
DISPLAY=:1 gnome-session --session=pantheon
#1580708626
killall firefox
#1580710610
st
#1580710615
st &
#1580709286
sudo dnf group remove "pantheon desktop"
#1580709312
sudo dnf history undo
#1580709314
sudo dnf history undo 1
#1580709323
sudo dnf history undo last
#1580709345
sudo dnf history
#1580709354
sudo dnf history undo 282
#1580709362
sudo dnf group remove "pantheon desktop"
#1580710395
sudo dnf search cwm
#1580710407
sudo dnf install cwm
#1580710416
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580710425
DISPLAY=:1 cwm &
#1580710558
DISPLAY=:1 st &
#1580710627
killall cwm
#1580710630
sudo dnf remove cwm
#1580710637
sudo dnf search rio
#1580711155
sudo dnf install metacity
#1580711178
DISPLAY=:1 metacity&
#1580711225
killall metacity
#1580713817
sudo dnf search awn
#1580714059
gnome-session-properties
#1580766294
sudo dnf search obconf
#1580766306
sudo dnf install obconf
#1580766431
DISPLAY=:1 openbox &
#1580766437
DISPLAY=:1 obconf &
#1580766636
killall nautilus
#1580766644
DISPLAY=:1 nautilus -n &
#1580766741
killall nautilus
#1580766742
clear
#1580766746
DISPLAY=:1 nemo
#1580766785
nemo --help
#1580766930
gsettings set org.nemo.desktop show-desktop-icons true
#1580766935
DISPLAY=:1 nemo &
#1580767058
killall firefox
#1580767120
xrandr 
#1580767128
arandr 
#1580767185
clear
#1580767188
nemo --help
#1580767203
nemo --help-all
#1580767211
clear
#1580767333
xrandr 
#1580767338
clear
#1580767339
xrandr 
#1580767353
xrandr --output DVI-I-1 --mode 1920x1080 --rate 144.00 
#1580767359
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144.00 
#1580767368
clear
#1580767655
sudo dnf install vala-panel
#1580767741
sudo dnf search vala-panel
#1580767749
sudo dnf search appmenu
#1580768298
picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1580768321
killall picom
#1580768595
clear
#1580768658
tput smkx
#1580768662
clear
#1580768672
cd /usr/share/gnome-session/sessions/
#1580768673
ls
#1580768674
ls ..
#1580768675
ls
#1580768684
sudo touch gnome-openbox
#1580768689
sudo touch gnome-openbox.session
#1580768693
clear
#1580768694
ls
#1580768697
sudo nano gnome-openbox.session 
#1580768745
sudo nano /usr/share/xsessions/gnome-openbox.desktop
#1580768775
exit
#1580768785
killall firefox
#1580768827
ls
#1580768833
cd ~
#1580768834
ls
#1580768835
clear
#1580768836
ls
#1580768838
ls -al
#1580768856
find | grep X
#1580768866
find | grep X | more
#1580768892
clear
#1580768894
ls -al
#1580768902
journalctl -xe Xorg
#1580768909
journalctl -xe x11
#1580768911
journalctl -xe xorg
#1580768916
startx
#1580768981
gnome-session --session=gnome-openbox
#1580768987
gnome-session --session=gnome-openbox -V
#1580768990
gnome-session --session=gnome-openbox --help
#1580769009
ls
#1580769044
cd .local/share/xorg/
#1580769045
ls
#1580769053
ls -la
#1580769091
cat Xorg.0.log
#1580769111
nano Xorg.0.log
#1580769140
ls
#1580769142
ls -la
#1580769154
nano Xorg.0.log.old 
#1580769163
exit
#1580769292
sudo nano /usr/share/applications/openbox.desktop 
#1580769351
sudo dnf search gnome openbox
#1580769357
sudo dnf search gnome-openbox
#1580769438
cd /usr/share/gnome-session/sessions/
#1580769438
ls
#1580769443
cat gnome-classic.session 
#1580769481
sudo nano gnome-openbox.session 
#1580769727
clear
#1580769748
org.Gnome.Shell
#1580769752
clear
#1580769754
gnome-control-center 
#1580769808
arandr 
#1580769831
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144.00 
#1580769835
xrandr --output DVI-I-1 --mode 1920x1080 --rate 144.00 
#1580769959
sudo nautilus
#1580770216
clear
#1580770226
cd /usr/share/applications/
#1580770226
ls
#1580770229
cat awesome.desktop 
#1580770235
cd ../xsessions/
#1580770235
ls
#1580770241
cat gnome-awesome.desktop 
#1580770246
nano gnome-awesome.desktop 
#1580770258
sudo nano gnome-awesome.desktop 
#1580770272
ls
#1580770275
cat gnome-openbox.desktop 
#1580770281
nano gnome-openbox.desktop 
#1580770285
sudo nano gnome-openbox.desktop 
#1580770291
ls
#1580770293
cat gnome-awesome.desktop 
#1580770298
sudo nano gnome-awesome.desktop 
#1580770304
exit
#1580770553
clear
#1580770557
xrandr --output DVI-I-1 --mode 1920x1080 --rate 144.00 
#1580770564
xrandr --output DVI-D-0 --mode 1920x1080 --rate 144.00 
#1580771581
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1580779696
sudo dnf search polybar
#1580779720
tput smkx
#1580779723
sudo dnf install  polybar
#1580780576
xinput --list-props 123
#1580780577
xinput --list-props 13
#1580780650
xinput --set-prop 13 288 -0.676471
#1580780804
clear
#1580780299
clear
#1580780397
xinput --list-props
#1580780404
xinput --list-props "Razer Naga Chroma"
#1580780410
xinput --list --short
#1580780452
xinput --list-props "Razer Razer Naga Trinity

#1580780455
xinput --list-props "Razer Razer Naga Trinity"
#1580780470
xinput --list-props 13
#1580780519
xinput --list-props 12
#1580780523
xinput --list-props 11
#1580780528
xinput --list-props 10
#1580780532
xinput --list-props 13
#1580784967
killall firefox
#1580784969
killall st
#1580784975
systemctl restart gdm
#1580780274
statrx
#1580780276
startx
#1580784997
exit
#1580785037
startx
#1580785073
clear
#1580785074
ls
#1580785086
cd ~/.config/abrt/
#1580785096
cd ..
#1580785096
ls
#1580785103
cd ..
#1580785104
ls
#1580785105
ls -al
#1580785108
exit
#1580780882
cp /etc/xdg/awesome/rc.lua .
#1580780884
ls
#1580780893
ls /etc/xdg/awesome/
#1580892592
xrandr 
#1580893228
exit
#1580893263
str=$(xrandr --listmonitors | head -1); echo "${str/Monitors: /}"
#1580893282
str=$(xrandr --listmonitors | head -1);test="${str/Monitors: /}"
#1580893287
echo $test
#1580893288
clear
#1580951905
cherrytree 
#1580789545
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1580872332
killall firefox
#1580874760
lkoi
#1580876783
clear
#1580876784
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1580892527
Xeph
#1580892530
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580892539
DISPLAY=:1 awesome&
#1580892543
xrandr
#1580892549
xrandr --help
#1580892561
xrandr -s
#1580892697
clear
#1580892699
xrandr 
#1580892708
xrandr --help
#1580892717
xrandr --current 
#1580892725
xrandr --listmonitors 
#1580892730
xrandr --listmonitors | sed -l 1
#1580892738
xrandr --listmonitors | sed 1
#1580892745
xrandr --listmonitors | sed -n 1
#1580892749
xrandr --listmonitors | sed -l1
#1580892751
xrandr --listmonitors | sed -l
#1580892753
xrandr --listmonitors | sed -l 1
#1580892838
xrandr --listmonitors | sed -n '1'
#1580892848
xrandr --listmonitors | sed -n '0,1'
#1580892851
xrandr --listmonitors | sed -n '1,1'
#1580892871
sed -n '1' $(xrandr --listmonitors )
#1580892880
xrandr --listmonitors | tail 
#1580892883
xrandr --listmonitors | tail -n 1
#1580892887
xrandr --listmonitors | tail -n 0
#1580892893
xrandr --listmonitors | tail --help
#1580892951
xrandr --listmonitors | head
#1580892953
xrandr --listmonitors | head 1
#1580892957
xrandr --listmonitors | head -1
#1580892977
${$(xrandr --listmonitors | head -1)/Monitors/}
#1580892981
echo ${$(xrandr --listmonitors | head -1)/Monitors/}
#1580893018
echo "${$(xrandr --listmonitors | head -1)/Monitors//}"
#1580893020
echo "${$(xrandr --listmonitors | head -1)/Monitors/}"
#1580893031
echo "${$(xrandr --listmonitors | head -1)//}
#1580893034
echo "${$(xrandr --listmonitors | head -1)//}"
#1580893059
echo "${$(xrandr --listmonitors | head -1)///}"
#1580893067
echo "${$(xrandr --listmonitors | head -1)/Monitors//}"
#1580893069
echo "${$(xrandr --listmonitors | head -1)/Monitors/}"
#1580893105
str=xrandr --listmonitors | head -1; echo "${$str/Monitors//}"
#1580893113
str=$(xrandr --listmonitors | head -1); echo "${$str/Monitors//}"
#1580893116
str=$(xrandr --listmonitors | head -1); echo "${$str/Monitors///}"
#1580893118
str=$(xrandr --listmonitors | head -1); echo "${$str/Monitors/}"
#1580893125
str=$(xrandr --listmonitors | head -1); echo "${$str/'Monitors'/}"
#1580893165
str=$(xrandr --listmonitors | head -1); echo "${str/Monitors/}"
#1580893169
str=$(xrandr --listmonitors | head -1); echo "${str/Monitors: /}"
#1580893189
str=$(xrandr --listmonitors | head -1); echo "${(xrandr --listmonitors | head -1)/Monitors: /}"
#1580893194
echo "${(xrandr --listmonitors | head -1)/Monitors: /}"
#1580893198
echo "${$(xrandr --listmonitors | head -1)/Monitors: /}"
#1580893205
echo "${{$(xrandr --listmonitors | head -1)}/Monitors: /}"
#1580893208
str=$(xrandr --listmonitors | head -1); echo "${(xrandr --listmonitors | head -1)/Monitors: /}"
#1580893294
clear
#1580893414
str=$(xrandr --listmonitors | head -1)
#1580893419
str="${(xrandr --listmonitors | head -1)/Monitors: /}"
#1580893432
str="${str/Monitors: /}"
#1580893435
echo $str
#1580893662
DISPLAY=:1 awesome&
#1580938187
clear
#1580938192
killall Xephyr 
#1580948519
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1580948522
DISPLAY=:1 awesome&
#1580951310
clear
#1580951377
DISPLAY=:1 awesome&
#1580951741
clear
#1580952185
clewar
#1580952187
clear
#1580952187
ls
#1580952197
cd .config/awesome/themes/
#1580952197
ls
#1580962542
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581030383
lsblk
#1581030405
sudo umount /dev/sdf1
#1581030419
lsblk
#1581030677
ls
#1581030679
cd Downloads/
#1581030681
sudo su
#1581030683
ls
#1581030686
clear
#1581030704
sudo dd if=debian-10.2.0-armhf-xfce-CD-1.iso of=/dev/sdf bs=4M
#1581030713
lsblk
#1581030723
ls | grep debian
#1581030725
sudo dd if=debian-10.2.0-armhf-xfce-CD-1.iso of=/dev/sdf bs=4M
#1580893473
str=$(xrandr --listmonitors | head -1)
#1580893475
str="${str/Monitors: /}"
#1580893493
if [ $str > 1 ] echo 1
#1580893499
if [ $str > 1 ]; echo 1
#1580893520
if [ $str -gt 1 ]; echo 1
#1580893533
if [ $str -gt 1 ]; then echo 1 fi
#1580893538
if [ $str -gt 1 ]; then echo 1; fi
#1580893546
if [ $str -gt 1 ]; then echo 1; else echo 2; fi
#1581055929
kill 6771
#1581055942
killall Warcraft 
#1581055956
killall "Warcraft III.ex" 
#1581055958
killall "Warcraft III.exe" 
#1581055977
killall wine
#1581107738
killall mpd
#1581107753
mpd ~/.config/mpd/mpd.conf 
#1581107755
mpc
#1581107757
mpc --help
#1581107777
man mpc
#1581107796
sudo dnf remove mpc
#1581107833
sudo dnf install ncmpc
#1581107843
ncmpc 
#1581108378
killall banshee 
#1581110728
exit
#1581075929
oomox
#1581075936
oomox-cli
#1581075942
clear
#1581075955
oomox-gui 
#1581111165
xrdb 
#1581111172
xrdb ~/.Xresources 
#1581107671
clear
#1581107674
killall gmpc
#1581111653
xrdb ~/.Xresources 
#1581124126
killall st
#1581120016
lua
#1581130112
code /home/nick/.Xresources 
#1581057647
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581072801
killall Civ6 
#1581072837
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1581072840
DISPLAY=:1 awesome&
#1581072885
clear
#1581072890
sudo dnf search xrdb
#1581075717
clear
#1581075722
sudo dnf copr search oomox
#1581075774
sudo dnf copr install tcg/themes
#1581075781
sudo dnf copr install enable tcg/themes
#1581075784
sudo dnf copr enable tcg/themes
#1581075793
sudo dnf copy install oomox
#1581075798
sudo dnf copr install oomox
#1581075800
sudo dnf install oomox
#1581078602
DISPLAY=:1 awesome&
#1581079176
loginctl 
#1581079178
clear
#1581079179
loginctl 
#1581079181
loginctl  --help
#1581079189
loginctl lock-session
#1581105146
sudo dnf search gnome music player
#1581105164
sudo dnf install gnome-music
#1581105370
sudo dnf install gmpc
#1581105388
sudo dnf search ario
#1581105431
clear
#1581105435
sudo dnf install mpd
#1581105439
sudo dnf search mpd
#1581105448
sudo dnf install mpd
#1581105492
systemctl start mpd
#1581105549
mpd
#1581105553
mpd --help
#1581105571
lear
#1581105573
clear
#1581105579
mkdir ~/.config/mpd
#1581105583
cd ~/.config/mpd
#1581105583
ls
#1581105597
clear
#1581105617
touch mpd.conf
#1581105623
code mpd.conf 
#1581105821
cd 
#1581105823
ls -al
#1581105827
ls -al | grep mpd
#1581106048
cd ~/.config/mpd/
#1581106049
ls
#1581106055
touch playlists
#1581106074
mpc
#1581106086
mpd ~/.config/mpd/mpd.conf 
#1581106126
netstat -tulpn
#1581106130
netstat -tulpn | grep 6000
#1581106138
sudo netstat -tulpn | grep 6000
#1581106165
mpd ~/.config/mpd/mpd.conf 
#1581106427
ps aux | grep mpd
#1581106432
killall mpd
#1581106435
ps aux | grep mpd
#1581106439
mpd ~/.config/mpd/mpd.conf 
#1581106445
ps aux | grep mpd
#1581107065
clear
#1581107320
sudo dnf install lxappearance
#1581107681
killall mpd
#1581107694
mpc
#1581107973
sudo dnf search canata
#1581108007
sudo dnf install covergrid
#1581108017
sudo dnf install mcg
#1581108104
sudo dnf search sonata
#1581108258
sudo dnf install banshee
#1581108352
sudo dnf remove banshee
#1581108407
killall banshee 
#1581108433
sudo dnf install lollypop
#1581109315
clear
#1581109323
cd ~/Documents/git/
#1581109324
ls
#1581109327
clone https://gitlab.com/coderkun/mcg.git
#1581109331
git clone https://gitlab.com/coderkun/mcg.git
#1581109333
clear
#1581109341
cd mcg/
#1581109342
ls
#1581109351
python3 ./setup.py 
#1581109368
python3 setup.py build
#1581109387
ls ~/.local/bin/
#1581109389
ls ~/.local/bin/| grep mc
#1581109393
clear
#1581109393
ls
#1581109396
ls ~/.local/bin/| grep mc
#1581109397
python3 setup.py build
#1581109434
python3 setup.py sdist
#1581109439
ls
#1581109442
ls dist
#1581109447
ls
#1581109448
ls build/
#1581109451
ls build/lib/
#1581109452
ls build/lib/mcg/
#1581109454
clear
#1581109499
python3 setup.py install
#1581109516
ls
#1581109519
ls data/
#1581109523
ls dist/
#1581109531
python3 setup.py sdist fedora
#1581109533
python3 setup.py sdist rpm
#1581109535
python3 setup.py rpm
#1581109581
ls
#1581109585
cat README.textile 
#1581109588
clear
#1581109589
l
#1581109589
ls
#1581109592
ls mcg
#1581109601
./mcg/mcg.py 
#1581109605
ls
#1581109613
ls build/
#1581109615
ls build/lib/
#1581109616
ls build/lib/mcg/
#1581109618
clear
#1581109625
python3 setup.py build
#1581109660
sudo dnf install python-setuptools
#1581109667
sudo dnf install python3-setuptools
#1581109672
clear
#1581109679
code ./setup.py 
#1581109719
python3 setup.py help
#1581109723
python3 setup.py --help
#1581109753
python3 setup.py build --help
#1581109760
python3 setup.py build 
#1581109765
python3 setup.py install --user
#1581109778
ls ~/.local/bin/
#1581109786
~/.local/bin/mcg 
#1581109878
python3 setup.py uninstall --user
#1581109882
python3 setup.py remove --user
#1581109908
find /home/nick/ | grep mcg
#1581109932
ls
#1581109940
./mcg/mcg.py 
#1581109943
ls
#1581109947
ls mcg.egg-info/
#1581109950
;s
#1581109952
ls
#1581109954
ls data
#1581109956
ls dist
#1581109958
ls buid
#1581109960
ls build/
#1581109962
ls build/bdist.linux-x86_64/
#1581110010
pip3 search mcg
#1581110019
pip3 search mp3
#1581110020
pip3 search mpd
#1581110060
clear
#1581110070
python3 setup.py build
#1581110074
python3 setup.py install
#1581110077
python3 setup.py install --user
#1581110085
mcg
#1581110092
ls
#1581110094
ls build/
#1581110096
ls build/lib/
#1581110097
ls build/lib/mcg/
#1581110099
ls build/lib/mcg/data/
#1581110150
ls
#1581110154
cd build/lib/mcg/data/
#1581110154
ls
#1581110162
gresource details de.coderkun.mcg.gresource
#1581110236
python3 setup.py develop --user
#1581110247
cd ../../../../
#1581110249
python3 setup.py develop --user
#1581110251
mcg
#1581110485
find /home/nick/ | grep mcg
#1581110490
cd ~
#1581110508
for i in $(find /home/nick/ | grep mcg) echo $i
#1581110516
for {i in $(find /home/nick/ | grep mcg)} echo $i
#1581110530
for i in $(find /home/nick/ | grep mcg); do echo $i; done
#1581110586
for i in $(find /home/nick/ | grep mcg); do rm $i; done
#1581110606
find /home/nick/ | grep mcg
#1581110617
for i in $(find /home/nick/ | grep mcg); do /bin/rm $i; done
#1581110626
for i in $(find /home/nick/ | grep mcg); do /bin/rm -rf $i; done
#1581110639
find /home/nick/ | grep mcg
#1581110783
clear
#1581110926
xrdb ~/.Xresources
#1581111008
touch ~/.Xresources
#1581111013
nano ~/.Xresources 
#1581111095
DISPLAY=:1 awesome&
#1581111114
killall awesome
#1581111117
DISPLAY=:1 awesome&
#1581111303
clear
#1581111307
xrdb ~/.Xresources 
#1581111310
xrdb -merge ~/.Xresources 
#1581111508
killall awesome
#1581111509
DISPLAY=:1 awesome&
#1581112342
sudo dnf search compton
#1581112352
clear
#1581112362
DISPLAY=:1 compton &
#1581112593
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1581112596
killall picom
#1581112600
killall compton
#1581112601
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1581112842
killall picom
#1581113650
clear
#1581113657
sudo dnf search icomoonm
#1581113661
sudo dnf search icomoon
#1581113756
clear
#1581113760
cd ~/.local/share/fonts/
#1581113760
ls
#1581113763
rm IcoMoon-Free.ttf 
#1581121035
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1581121036
clear
#1581121039
DISPLAY=:1 compton &
#1581121041
DISPLAY=:1 awesome&
#1581122684
clear
#1581128135
lua
#1581130710
clear
#1581130721
killall awesome
#1581130723
killall picom
#1581130727
DISPLAY=:1 awesome&
#1581130733
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1581130920
clear
#1581130923
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1581130926
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1581130933
DISPLAY=:1 awesome&
#1581131559
cls
#1581133424
clear
#1581133472
cls
#1581133683
clear
#1581133685
killall awesome
#1581133687
DISPLAY=:1 awesome&
#1581134664
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581151076
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1581151080
DISPLAY=:1 awesome&
#1581151468
cls
#1581152342
DISPLAY=:1 awesome&
#1581200484
killall firefox
#1581202013
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581284731
lspci 
#1581284742
clear
#1581284769
lsmod
#1581284771
lsmod | grep vga
#1581284777
clear
#1581284782
sudo dnf search amdgpu
#1581285007
killall steamwebhelper 
#1581285019
killall Civ6 
#1581300796
killall firefox
#1581300800
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581308880
kill 3223
#1581308882
kill 3443
#1581314601
killall firefox
#1581314604
killall Civ6 
#1581314607
killall steamwebhelper 
#1581314628
clear
#1581327686
#1581329498
nano ~/.bash_history 
#1581329518
exit
#1582030084
gnome-system-monitor 
#1581372014
lsblk
#1581372036
lspci
#1581372037
clear
#1581372104
lsblk
#1581372114
cls
#1581372115
lsblk
#1581372145
cls
#1581372148
ls /dev/
#1581372153
ls /dev/cdrom 
#1581372163
cat /dev/cdrom 
#1581372333
sudo gnome-disk
#1581372337
sudo gnome-disks 
#1581372415
sudo gparted
#1581372520
sudo dnf install brasero
#1581372625
lsblk
#1581393583
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581402136
kill --help
#1581402142
man kill
#1581402166
clear
#1581464580
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581471568
killall firefox
#1581549648
kill 11805
#1581549726
killall Civ6
#1581549727
killall Civ6Sub 
#1581549730
killall Civ6
#1581549731
killall Civ6Sub 
#1581549739
killall steamwebhelper 
#1581549886
pid
#1581549894
ps aux | grep 27689
#1581549901
kill 27689
#1581565291
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581565294
killall firefox 
#1581651363
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581788050
killall Civ6 
#1581788737
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1581788740
DISPLAY=:1 awesome&
#1581788745
clear
#1581803269
find | grep valheim
#1581911594
killall firefox 
#1581911625
clear
#1581911627
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1581976560
ping google.com
#1581976563
killall firefox
#1581976576
ping google.com
#1581976579
clear
#1582005367
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1582025296
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1582025300
DISPLAY=:1 awesome&
#1582025603
killall awesome
#1582025604
DISPLAY=:1 awesome&
#1582029034
fsck --help
#1582029043
clear
#1582030432
DISPLAY=:1 awesome&
#1582030853
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1582030855
DISPLAY=:1 awesome&
#1582082192
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1582083523
CLEAR
#1582083524
clear
#1582083526
cd Games/
#1582083527
ls
#1582083530
cd Valheim_build_linux_0.79.10/
#1582083530
ls
#1582083538
cd Valheim_build_linux/
#1582083539
ls
#1582083542
./start_headless_server.sh 
#1582083650
iwconfig 
#1582083655
ifconfig 
#1582083888
./start_headless_server.sh 
#1582282485
xrdb -merge ~/.Xresources 
#1582282491
clear
#1582283024
ls
#1582283026
cd awesome-eph/
#1582283026
ls
#1582283028
rm *
#1582283033
cd ..
#1582283035
git clone https://github.com/elenapan/dotfiles.git
#1582283039
ls
#1582283044
rm awesome-eph/
#1582283045
ls
#1582283051
mv dotfiles/ ephemeral
#1582283053
cd e
#1582283055
cd ephemeral/
#1582283055
ls
#1582283060
echo_black
#1582283065
clear
#1582283066
ls
#1582283070
ls bin/
#1582283076
ls config/
#1582283076
ls
#1582283080
cd config/
#1582283082
ls awesome/
#1582171420
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1582184225
killall Civ6 
#1582185087
killall steam
#1582185088
killall steamwebhelper 
#1582185089
killall steam
#1582185091
clear
#1582258176
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1582267378
sudo dnf search nushell
#1582267930
killall Civ6
#1582267931
killall Civ6Sub 
#1582277787
killall Civ6
#1582279803
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1582279807
DISPLAY=:1 awesome&
#1582280804
clear
#1582280808
killall awesome 
#1582280818
DISPLAY=:1 mutter&
#1582280977
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1582281008
DISPLAY=:1 fluxbox&
#1582281073
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1582282466
clear
#1582282470
xrdb -merge ~/.Xresources 
#1582283167
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1582283172
DISPLAY=:1 picom -cCGfF -o 0.38 -O 200 -I 200 -t 0 -l 0 -r 3 -D2 -m 0.88&
#1582283177
DISPLAY=:1 awesome&
#1582283356
killall awesome
#1582283367
DISPLAY=:1 awesome&
#1582285615
ls
#1582285620
cd .config/awesome/
#1582285621
ls
#1582285623
lua demo.lua 
#1582285665
clear
#1582292736
figlet
#1582292751
clear
#1582292848
figlet 
#1582292855
clear
#1582292860
figlet --help
#1582292867
man figlet
#1582292986
showfigfonts 
#1582293013
clear
#1582293441
which lua
#1582293514
clear
#1582294785
figlet -f slant "test"
#1582294790
figlet -f slant "nsstrickland"
#1582294791
figlet -f slant "nsstrickland"|clip
#1582294829
clear
#1582294852
while IFS= read -r line; do echo "read: $line"; done < figlet -f slant "strickland"
#1582294880
while IFS= read -r line; do echo "read: $line"; done < $(figlet -f slant "strickland")
#1582294890
while IFS= read -r line; do echo "read: $line"; done < ${figlet -f slant "strickland"}
#1582294932
figlet -f slant "nsstrickland"
#1582294932
clear
#1582294966
figlet -f slant "nsstrickland" | while read LINE; do echo "\"$LINE\"";done
#1582294976
figlet -f slant "nsstrickland" | while read LINE; do echo "\"$LINE\",";done
#1582295017
figlet -f slant "nsstrickland"
#1582295970
clear
#1582295970
lya
#1582295972
lua
#1582296010
clear
#1582296227
lua
#1582298124
echo ~
#1582298131
getenv
#1582298133
env
#1582298153
clear
#1582298155
lua
#1582299326
clear
#1582299329
scratchpad
#1582306949
lua
#1582306963
clear
#1582311339
lua
#1582326575
cd Desktop/
#1582326575
ls
#1582326578
./balenaEtcher-1.5.79-ia32.AppImage 
#1582326589
./balenaEtcher-1.5.79-ia32.AppImage  --appimage-extract
#1582326596
./balenaEtcher-1.5.79-ia32.AppImage 
#1582326633
cd ~/Downloads/
#1582326633
ls
#1582326635
clear
#1582326637
lsblk
#1582326656
sudo dd if=manjaro-xfce-18.0.4-x32-stable-minimal-i686.iso of=/dev/sdf bs=4M
#1582326668
ls
#1582326670
lsblk
#1582326676
sudo umount /dev/sdf1
#1582426380
clear
#1582862603
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1582922637
exit
#1582869405
lsblk
#1582869660
expressvpn
#1582869668
expressvpn connect
#1582869679
sudo systemctl restart expressvpn.service 
#1582869685
clear
#1582869687
expressvpn connect
#1582869690
expressvpn activate 
#1582869692
clear
#1582869699
sudo systemctl stop expressvpn.service 
#1582869701
cls
#1582922551
sudo dnf install 9wm
#1582922587
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1582922600
DISPLAY=:1 9wm &
#1582927977
cls
#1582927981
lsblk
#1582928027
sudo fdisk /dev/sdf
#1582928046
lsblk
#1582928055
sudo umount /run/media/nick/VOID_LIVE 
#1582928056
clear
#1582928063
lsblk
#1582928067
cd Downloads/
#1582928078
sudo dd if=Fedora-Server-dvd-x86_64-31-1.9.iso of=/dev/sdf bs=4M
#1582943057
clear
#1582943081
lspci
#1582943085
lspci | grep VPA
#1582943087
lspci | grep VGA
#1582943094
lspci --help 
#1582943103
lspci -ac
#1582943154
lspci –vvnn | grep VGA.
#1582943158
lspci –vvnn | grep VGA
#1582943162
lspci –vn | grep VGA
#1582943183
lspci –vvnn
#1582943189
lspci
#1582943190
lspci -v
#1582943191
lspci -vv
#1582943192
lspci -vvb
#1582943193
lspci -vvn
#1582943194
lspci -vvnn
#1582943200
lspci -vvnn | grep vga
#1582943207
lspci -vvnn | grep VGA
#1582943225
clear
#1582943229
cd /usr/share/
#1582943230
ls -al
#1582943240
ls discord/
#1582943248
cd dis
#1582943249
cd discord/
#1582943250
ls
#1582943257
sudo su
#1582943275
ls ~/Downloads/discord-0.0.10/Discord/
#1582943282
sudo mv ~/Downloads/discord-0.0.10/Discord/* .
#1582943286
ls
#1582943304
clear
#1582943360
ls
#1582943362
rm *
#1582943365
rm * -rf
#1582943365
ls
#1582943370
sudo rm * -rf
#1582943371
ls
#1582943372
clear
#1582943381
sudo mv ~/Downloads/discord-0.0.10/Discord/*
#1582943382
sudo mv ~/Downloads/discord-0.0.10/Discord/* .
#1582943385
ls
#1582943499
cls
#1582943761
clear
#1582943799
lspci
#1582943832
lspci --help
#1582943962
clear
#1582943970
lspci --help
#1582944547
kiecho $DESKTOP_SESSION 
#1582944550
echo $DESKTOP_SESSION 
#1582944772
clear
#1582944777
lspci | grep VGA
#1582944788
glxinfo | grep -i vendor
#1582945211
ps
#1582945213
ps aux
#1582945218
clear
#1582945219
top
#1582945222
clear
#1582946246
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583023197
gfeeds 
#1583022192
clear
#1583022198
sudo dnf search gnome-feeds
#1583022236
sudo dnf instal gnome-feeds
#1583022238
sudo dnf install gnome-feeds
#1583022313
gnome-feeds
#1583022323
sudo dnf install gnome-feeds
#1583022344
rpm -ql gnome-feels
#1583022345
rpm -ql gnome-feeds
#1583022354
gfeeds 
#1583022499
sudo dnf reinstall gnome-feeds
#1583022510
gfeeds 
#1583022600
sudo dnf update
#1583023301
0cls
#1583023309
gfeeds 
#1583023314
sudo dnf search handy
#1583023328
sudo dnf install libhandy
#1583023338
sudo dnf install libhandy-devel
#1583023347
gfeeds 
#1583023480
sudo dnf remove gnome-feeds
#1583023491
clear
#1583023679
flatpak remote-ls flathub | grep org.gtk.Gtk3theme
#1583023687
flatpak remote-ls flathub 
#1583023700
flatpak remote-ls flathub | grep org.gtk.Gtk3theme
#1583023704
flatpak remote-ls flathub | 2 | grep org.gtk.Gtk3theme
#1583023707
flatpak remote-ls flathub 2 | grep org.gtk.Gtk3theme
#1583023715
flatpak remote-ls flathub(user) | grep org.gtk.Gtk3theme
#1583023719
flatpak remote-ls "flathub(user)" | grep org.gtk.Gtk3theme
#1583023722
flatpak remote-ls "flathub (user)" | grep org.gtk.Gtk3theme
#1583023726
flatpak remote-ls "flathub user" | grep org.gtk.Gtk3theme
#1583023730
flatpak remote-ls 
#1583023740
flatpak remote-ls  | grep org.gtk.Gtk3theme
#1583023746
flatpak remote-ls  | grep org.gtk.Gtk3theme | grep nordic
#1583023750
clear
#1583023800
sudo dnf install gnome-feeds
#1583023815
gfeeds 
#1583023937
sudo dnf search godot
#1583023952
sudo dnf install godot
#1583024823
nautilus
#1583024080
cd Documents/git/
#1583024080
ls
#1583024082
git clone https://github.com/tryone144/compton.git
#1583024085
clear
#1583024085
ls
#1583024089
cd compton/
#1583024089
ls
#1583024135
make
#1583024145
sudo dnf search libconfig
#1583024155
sudo dnf install libconfig-devel
#1583024163
make
#1583024195
cmake
#1583024199
cmake .
#1583024203
ls
#1583024218
mv _CMakeLists.txt CMakeLists.txt 
#1583024221
cmake .
#1583024226
ls
#1583024228
make
#1583024233
make docs
#1583024238
make install
#1583024332
sudo dnf copr search compton
#1583024464
clear
#1583024465
ls
#1583024470
nano Makefile 
#1583024546
cls
#1583024662
sudo dnf search yaourt
#1583024668
sudo dnf search pacman
#1583024686
sudo dnf install pacman
#1583024695
clear
#1583024710
sudo dnf search compton
#1583024722
sudo dnf install compton
#1583024731
sudo dnf remove picom
#1583024736
sudo dnf install compton
#1583024747
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1583024752
DISPLAY=:1 9wm &
#1583024756
clear
#1583024762
DISPLAY=:1 compton &
#1583024838
killall 9wm
#1583024840
DISPLAY=:1 awesome&
#1583024852
killall compton 
#1583024853
clear
#1583024857
compton --help
#1583024925
DISPLAY=:1 compton &
#1583024934
man compton
#1583024972
killall compton 
#1583024975
DISPLAY=:1 compton &
#1583025066
clear
#1583025078
cls
#1583025625
lear
#1583025626
clear
#1583025633
sudo dnf repolist 
#1583025658
sudo dnf copr disable dcaratti-wpa_supplicant
#1583025663
sudo dnf copr disable dcaratti/wpa_supplicant
#1583025667
sudo dnf repolist 
#1583025672
sudo dnf install wpa_supplicant
#1583025678
sudo dnf install wpa-supplicant
#1583025686
sudo dnf info wpa_supplicant
#1583025705
sudo dnf remove wpa-supplicant
#1583025716
sudo dnf install wpa-supplicant
#1583025721
sudo dnf reinstall wpa-supplicant
#1583025725
sudo dnf reinstall wpa_supplicant
#1583025738
sudo dnf remove wpa_supplicant
#1583025761
sudo dnf search wpa_supplicant
#1583025772
sudo dnf search wpa_supplicant.x86_64
#1583025780
sudo dnf install wpa_supplicant.x86_64
#1583025786
sudo dnf install wpa_supplicant.x86_64 --force
#1583025789
sudo dnf install wpa_supplicant.x86_64 -force
#1583025790
sudo dnf install wpa_supplicant.x86_64 -f
#1583025792
sudo dnf install wpa_supplicant.x86_64
#1583025802
sudo dnf install wpa_supplicant@updates
#1583025807
clear
#1583025851
sudo dnf install wpa_supplicant
#1583025856
sudo dnf reinstall wpa_supplicant
#1583025863
sudo dnf install wpa_supplicant
#1583025874
sudo dnf remove wpa_supplicant
#1583025895
sudo dnf install wpa_supplicant
#1583025910
sudo dnf history
#1583025931
sudo dnf history undo 318
#1583026080
sudo dnf install NetworkManager-team-1:1.16.4-1.fc30.x86_64 NetworkManager-wifi-1:1.16.4-1.fc30.x86_64 anaconda-30.25.6-4.fc30.x86_64 anaconda-core-30.25.6-4.fc30.x86_64 anaconda-gui-30.25.6-4.fc30.x86_64 anaconda-live-30.25.6-4.fc30.x86_64 
#1583026123
man anaconda
#1583026126
anaconda
#1583026132
sudo anaconda
#1583008173
clear
#1583008178
sudo dnf remove anaconda
#1583008184
sudo dnf remove anaconda*
#1583008210
blivet-gui
#1583008230
clear
#1583008232
sudo dnf remove anaconda*
#1583008245
sudo dnf restart
#1583008251
sudo reboot noiw
#1583026505
sudo systemctl status wpa_supplicant.service 
#1583026512
sudo systemctl restart wpa_supplicant.service 
#1583026525
lsmod
#1583026567
modinfo wl
#1583026584
modinfo radeon 
#1583026587
modinfo wl
#1583026597
clear
#1583026600
sudo dnf update
#1583026615
sudo dnf list installed
#1583026621
sudo dnf list installed | grep wpa
#1583026698
clear
#1583026702
sudo dnf search kmod-wl
#1583026709
sudo dnf install kmod-wl
#1583026738
sudo dnf install kmod-wl akmod-wl
#1583026750
modinfo wl
#1583026754
sudo reboot now
#1583026924
sudo dnf search broadcom-wl
#1583026936
sudo dnf install broadcom-wl
#1583026944
sudo dnf reinstall broadcom-wl
#1583026972
modinfo wl
#1583026980
insmod wl
#1583027003
clear
#1583027035
cd Documents/scripts/
#1583027035
ls
#1583027037
./sign.sh 
#1583027066
modinfo wl
#1583027076
systemctl restart wpa_supplicant.service 
#1583027086
insmod wl
#1583027089
sudo insmod wl
#1583027095
sudo reboot now
#1583027356
sudo dnf copr enable dcaratti/wpa_supplicant
#1583027367
sudo dnf install dcaratti/wpa_supplicant
#1583027380
sudo dnf install dcaratti-wpa_supplicant
#1583027386
sudo dnf reinstall wpa_supplicant
#1583027395
sudo dnf remove wpa_supplicant
#1583027423
sudo dnf install wpa_supplicant
#1583027445
sudo dnf install NetworkManager-wifi-1:1.16.
#1583027452
sudo dnf install NetworkManager-wifi
#1583027463
sudo dnf reboot
#1583027467
sudo reboot now
#1583028750
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1583028753
clear
#1583028760
DISPLAY=:1 compton &
#1583028763
DISPLAY=:1 awesome&
#1583029040
DISPLAY=:1 compton &
#1583029041
cls
#1583029158
sudo dnf search appmenu
#1583029186
sudo dnf copr search appmenu
#1583029213
clear
#1583029217
sudo dnf copr enable alunux/vala-panel-appmenu 
#1583029228
sudo dnf install vala-panel-appmenu
#1583029236
sudo dnf copr install vala-panel-appmenu
#1583029242
sudo dnf copr search vala-panel-appmenu
#1583029300
sudo dnf searrch global-meun
#1583029305
sudo dnf search global-menu
#1583029315
sudo dnf copr enable jcornuz/xfce-global-menu 
#1583029319
sudo dnf install vala-panel-appmenu
#1583029337
sudo dnf install xfce-global-menu
#1583029342
sudo dnf install vala-panel-appmenu
#1583029374
cls
#1583029380
sudo dnf install xfce4-panel
#1583029422
cls
#1583029436
DISPLAY=:1 xfce4-panel 
#1583029447
DISPLAY=:1 xfce4-panel &
#1583029519
clear
#1583029521
sudo dnf install vala-panel-appmenu
#1583029575
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
#1583029576
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
#1583029641
killall xfce4-panel 
#1583029644
DISPLAY=:1 xfce4-panel &
#1583029833
sudo dnf reinstall vala-panel-appmenu
#1583029851
killall xfce4-panel 
#1583029855
DISPLAY=:1 xfce4-panel &
#1583029971
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
#1583029972
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
#1583030150
clear
#1583030384
killall firefox
#1583030438
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
#1583030439
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583030610
clear
#1583043927
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1583043937
DISPLAY=:1 xfce4-panel &
#1583043943
DISPLAY=:1 compton &
#1583043954
DISPLAY=:1 awesome&
#1583043993
clear
#1583043998
sudo dnf search appmenu
#1583044028
sudo dnf install appmenu-gtk-module-common-debuginfo-0.7.3-1.fc30.x86_64 
#1583044033
sudo dnf install appmenu-gtk-module-common
#1583044056
sudo dnf install xfce4-vala-panel-appmenu-plugin
#1583044285
killall firefox
#1583044286
clear
#1583044286
exit
#1583044497
killall Civ6
#1583044498
killall Civ6Sub 
#1583044515
killall Civ6
#1583044517
killall Civ6Sub 
#1583044524
killall steamwebhelper 
#1583050511
killall firefox
#1583050568
mousetweaks 
#1583050662
gnome-control-center 
#1583050686
killall gnome-control-center
#1583050691
cls
#1583050693
clear
#1583050743
xinput --set-prop 13 288 -0.676471
#1583050819
clear
#1583050831
killall xfce4-panel 
#1583050836
xfce4-panel 
#1583051106
clear
#1583051237
killall code
#1583051239
killall firefox
#1583051355
compton &
#1583051399
killall code
#1583051401
code
#1583051410
clear
#1583052031
rofi
#1583052036
rofi -show run
#1583052057
rofi --help
#1583052065
clear
#1583052066
rofi --help
#1583052080
clear
#1583052085
cd ~
#1583052085
clear
#1583052087
cd .config/
#1583052088
ls
#1583052092
cd gtk-3.0/
#1583052092
ls
#1583052099
cat settings.ini 
#1583052113
mv gtk.css.old gtk.css
#1583052572
cat gtk.css 
#1583052605
mv gtk.css gtk.css.old
#1583052608
nano gtk.css
#1583052627
exit
#1583052647
killall firefox
#1583052649
killall code
#1583052717
awesome &
#1583052734
loginctl lock-session
#1583052737
loginctl --help
#1583052768
loginctl user-status
#1583052771
clear
#1583052775
loginctl show-user
#1583052788
loginctl kill-session
#1583052806
loginctl terminate-se
#1583052808
loginctl terminate-session 
#1583052811
loginctl terminate-user
#1583052813
loginctl terminate-user nick
#1583052840
xinput --set-prop 13 288 -0.676471
#1583052854
xfce4-panel  &
#1583052874
xprop
#1583052879
clear
#1583052881
xprop
#1583055027
cls
#1583056086
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1583056090
DISPLAY=:1 awesome&
#1583056093
DISPLAY=:1 compton &
#1583056095
clear
#1583056112
sudo dnf repo-packages 
#1583056119
sudo dnf repolist
#1583056132
sudo dnf repo-packages  copr:copr.fedorainfracloud.org:jcornuz:xfce-global-menu
#1583056141
sudo dnf repo-packages list copr:copr.fedorainfracloud.org:jcornuz:xfce-global-menu
#1583056150
sudo dnf repo-packages list 
#1583056154
sudo dnf repo-packages copr:copr.fedorainfracloud.org:jcornuz:xfce-global-menu list 
#1583056168
sudo dnf remove xfce4-vala-panel-appmenu-plugin-0.7.3-1.fc30.x86_64 
#1583056175
sudo dnf repo-packages list 
#1583056177
sudo dnf repo-packages copr:copr.fedorainfracloud.org:jcornuz:xfce-global-menu list 
#1583056243
sudo dnf remove appmenu-gtk2-module-0.7.3-1.fc30.x86_64 appmenu-gtk3-module-0.7.3-1.fc30.x86_64  appmenu-gtk-module-common-0.7.3-1.fc30.x86_64 libappmenu-gtk* vala-panel-appmenu-0.7.3-1.fc30.x86_64 
#1583056259
sudo dnf copr disable copr:copr.fedorainfracloud.org:jcornuz:xfce-global-menu
#1583056266
sudo dnf copr disable jcornuz\xfce-global-menu
#1583056269
sudo dnf copr disable jcornuz/xfce-global-menu
#1583056271
clear
#1583056273
sudo dnf update
#1583056711
killall awesome
#1583056719
DISPLAY=:1 openbox &
#1583056856
killall compton 
#1583056862
DISPLAY=:1 compton &
#1583056903
killall openbox
#1583056910
DISPLAY=:1 fluxbox &
#1583057257
sudo dnf install 2bwm
#1583057345
sudo dnf install xfce
#1583057352
sudo dnf install xfce4
#1583057377
sudo dnf install xfce4-session
#1583057415
sudo dnf copr enable jcornuz/xfce-global-menu 
#1583057442
sudo dnf install xfce4-vala-panel-appmenu-plugin
#1583057866
sudo dnf install xfce4-settings
#1583057919
xinput --set-prop 13 288 -0.676471
#1583058193
compton &
#1583058329
compton --replace
#1583058331
cls
#1583058340
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
#1583058347
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
#1583115930
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583126435
sudo dnf search mangohud
#1583126447
sudo dnf install mangohud
#1583126565
code $PROFILE 
#1583127052
MANGOHUD=1 ./minecraft-launcher 
#1583127098
echo $MANGOHUD
#1583188603
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583217121
clear
#1583217125
killall nautilus
#1583217978
sudo dnf install winetricks
#1583218395
wine
#1583218402
wine --help
#1583218404
clear
#1583218904
ls
#1583218909
wine WitcherScriptMerger.exe 
#1583219622
rm ~/.wine/
#1583219732
wine WitcherScriptMerger.exe 
#1583219749
wine --help
#1583219800
clear
#1583219807
echo $WINEPREFIX
#1583219820
export WINEPREFIX=/home/nick/.wine/
#1583219821
wineboot
#1583219828
wine WitcherScriptMerger.exe 
#1583439589
mpd
#1583481077
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583481732
sudo dnf search phosh
#1583644799
sudo firewall-cmd --list-all
#1583644858
sudo firewall-cmd --remove-port=1025-65535/udp
#1583644866
sudo firewall-cmd --remove-port=1025-65535/udp --permanent
#1583644871
sudo firewall-cmd --remove-port=1025-65535/tcp --permanent
#1583644886
sudo firewall-cmd --remove-port=35031/udp --permanent 
#1583644889
sudo firewall-cmd --remove-port=35031/tcp --permanent 
#1583644902
sudo firewall-cmd --add-port=25565/tcp
#1583644905
sudo firewall-cmd --reload 
#1583644910
ifconfig 
#1583645027
sudo firewall-cmd --list-all
#1583645033
sudo firewall-cmd --add-port=25565/tcp --permanent
#1583645035
sudo firewall-cmd --reload 
#1583645037
sudo firewall-cmd --list-all
#1583645662
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1583645677
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583644369
java -jar paper-34.jar 
#1583644379
java -jar spigot.jar 
#1583644441
clear
#1583644441
ls
#1583644444
cd ..
#1583644444
ls
#1583644451
ls backup/
#1583644452
ls backup/server/
#1583644454
ls
#1583644456
ls build/
#1583644458
ls build/spigot/
#1583644463
ls
#1583644466
cd server/
#1583644466
ls
#1583644472
cd ..
#1583644473
ls
#1583644474
cd ..
#1583644475
ls
#1583644476
cd ..
#1583644476
ls
#1583644489
cd var
#1583644489
ls
#1583644490
cd minecraft/
#1583644491
ls
#1583644494
find | grep backu
#1583644516
find | grep update
#1583644521
ls
#1583644527
build/spigot/update.sh 
#1583644651
ls
#1583644694
mv spigot-1.15.2.jar server/
#1583644695
cd server/
#1583644696
ls
#1583644703
rm spigot.jar 
#1583644710
rm spigot-1.15.2.jar spigot.jar
#1583644712
java -jar spigot.jar 
#1583644715
ls
#1583644729
rm --help
#1583644738
trash-restore spigot-1
#1583644743
trash-restore 
#1583644749
ls
#1583644754
mv spigot-1.15.2.jar spigot.jar
#1583644756
java -jar spigot.jar 
#1583566157
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1583977958
killall firefox
#1583978331
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584103384
killall firefox 
#1584103385
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584145999
sudo systemctl stop firewalld
#1584146022
killall firefox 
#1584146467
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584152627
killall firefox 
#1584201338
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584215483
sudo systemctl start firewalld
#1584237902
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584321289
killall nautilusa
#1584321291
killall nautilus
#1584322798
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584415478
killall firefox 
#1584415603
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1584418435
killall firefox 
#1584435925
killall stema
#1584435927
killall steam
#1584485789
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1584485792
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584493180
clear
#1584497411
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1584503601
sudo dnf search flash
#1584503722
clear
#1584503723
cd Downloads/
#1584503724
ls
#1584503743
sudo dnf install ./adobe-release-x86_64-1.0-1.noarch.rpm 
#1584905961
cat config.sav 
#1584905963
clear
#1584905956
cat config 
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          #1585173727
cd Games/minecraft-server/
#1585173727
ls
#1585174557
ls -al
#1585174561
cd minecraft/
#1585174561
ls
#1585174577
scp mcsrv.tar.xz nick@akariin.strck.land:/home/nick/
#1585013723
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585013727
killall firefox
#1585102958
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585113334
killall firefox
#1585170662
ping akariin.strck.land
#1585170738
ping ~192.168.1.195
#1585170740
ping 192.168.1.195
#1585170743
ssh 192.168.1.195
#1585170748
ssh nick@192.168.1.195
#1585170792
ssh nick@192.168.1.221
#1585170988
hostname
#1585171515
ping 192.168.1.195
#1585171517
ping akariin.strck.land
#1585171978
cat ~/.ssh/
#1585171986
cat ~/.ssh/lin-kinzie.pub 
#1585171988
cat ~/.ssh/lin-kinzie.pub |clip
#1585172010
ssh nick@akariin.strck.land
#1585172021
clear
#1585173163
ping akariin.strck.land
#1585173556
clear
#1585173560
ssh nick@akariin.strck.land
#1585178503
oomox-gui 
#1585179074
clear
#1585176934
ssh hachiman.strck.land 
#1585176944
ssh nick@akariin.strck.land
#1585180076
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585250114
ssh nick@akariin.strck.land
#1585251754
mpd
#1585286374
ssh nick@akariin.strck.land
#1585287066
exit
#1585332096
cd Downloads/
#1585332097
ls
#1585332112
scp worldedit-bukkit-7.1.0.jar nick@akariin.strck.land:/home/nick/
#1585332119
ssh nick@akariin.strck.land
#1585357614
clear
#1585357614
exit
#1585357622
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585442714
ssh nick@akariin.strck.land
#1585442770
exit
#1585709056
scp ./RightClickTrack-1.0.jar  nick@akariin.strck.land:/home/nick/
#1585526471
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585624665
killall firefox
#1585701775
cd Downloads/
#1585701783
scp Items-3.0.6.jar  nick@akariin.strck.land:/home/nick/
#1585701791
ssh nick@akariin.strck.land
#1585709396
exit
#1585706458
cd Down
#1585706461
clear
#1585706461
ls
#1585706472
scp ./CustomCommands-1.1.1.jar  nick@akariin.strck.land:/home/nick/
#1585707442
sudo dnf search eclipse
#1585707471
sudo dnf search eclipse-ide
#1585707476
sudo dnf search netbeans
#1585707568
sudo dnf install netbeans
#1585707868
clear
#1585707873
cd ~/Documents/Projects/Eclipse/
#1585707874
ls
#1585707880
mkdir Spigot
#1585707883
mb BuildTools.jar Spigot/
#1585707889
mv BuildTools.jar Spigot/
#1585707891
ls
#1585707892
cd Spigot/
#1585707893
ls
#1585707898
java -jar BuildTools.jar 
#1585709063
clear
#1585709271
ls
#1585709276
cd ../
#1585709276
ls
#1585709280
cd RightClickTrack/exp/
#1585709280
ls
#1585709286
scp ./RightClickTrack-1.0.jar   nick@akariin.strck.land:/home/nick/
#1585709397
exit
#1585709419
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585717337
cd /home/nick/Documents/Projects/Eclipse/Spigot/server
#1585717338
ls
#1585717342
java -jar spigot-1.15.2.jar 
#1585717349
nano eula.txt 
#1585717354
java -jar spigot-1.15.2.jar 
#1585717370
cls
#1585717435
java -jar spigot-1.15.2.jar 
#1585717917
java -jar spigot-1.15.2.jar -nogui
#1585720594
cd Documents/Projects/Eclipse/Spigot/server/
#1585720597
java -jar spigot-1.15.2.jar -nogui
#1585780008
CLEAR
#1585780010
clear
#1585780013
cd ~/Downloads/
#1585780031
scp ./SkinsRestorer.jar nick@akariin.strck.land:/home/nick/
#1585780034
ssh nick@akariin.strck.land
#1585792543
killall firefox
#1585792544
clear
#1585792547
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585851770
clear
#1585851779
xdg-mime
#1585851783
which open
#1585851785
xdg-mime
#1585851797
xdg-mime --helpp
#1585851798
xdg-mime --help
#1585851799
clear
#1585851805
xdg-mime 
#1585851809
xdg-mime query default 
#1585851812
xdg-mime query default --help
#1585851814
cleare
#1585851815
clear
#1585851873
cat ~/.config/mimeapps.list 
#1585851877
cat ~/.config/mimeapps.list | grep code
#1585851887
ps aux
#1585851893
ps 
#1585851894
clear
#1585851898
ps u
#1585851981
which gedit 
#1585851992
find / | grep gedit
#1585852282
exit
#1585852112
ls /usr/share/applications/|grep gedit
#1585852157
cp /usr/share/applications/org.gnome.gedit.desktop ~/.local/share/applications
#1585852171
gedit ~/.local/share/applications/org.gnome.gedit.desktop 
#1585852285
clear
#1585853306
exit
#1585853310
cat ~/.config/mimeapps.list | grep code
#1585853319
gedit ~/.config/mimeapps.list 
#1585857237
sudu dnf shell
#1585857241
sudo dnf shell
#1585879114
clear
#1585879119
sudo dnf search back-in-time
#1585879133
sudo dnf search backintime
#1585879161
sudo dnf search sbackup
#1585879172
sudo dnf search backup
#1585879998
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585893886
killall firefox
#1585893898
MOZ_DISABLE_GMP_SANDBOX=1 firefox
#1585893962
clear
#1585894021
sudo dnf update firefox
#1585894075
killall firefox
#1585894185
sudo dnf install glibc-2.30
#1585894202
sudo dnf update glibc
#1585894212
sudo dnf install glibc
#1585894219
clear
#1585894224
killall firefox
#1585894229
MOZ_DISABLE_GMP_SANDBOX=1 firefox
#1585894476
killall firefox
#1585894903
firefox --help
#1585894913
firefox --safe-mode
#1585895103
killall firefox
#1585895105
MOZ_DISABLE_GMP_SANDBOX=1 firefox
#1585895177
uname -a
#1585895179
clear
#1585897713
cd Documents/
#1585897714
ls
#1585897716
cd scripts/
#1585897716
;s
#1585897717
clear
#1585897718
ls
#1585897740
cat sign.sh 
#1585897757
./sign.sh 
#1585897802
cat sign.txt 
#1585897822
open sign.txt 
#1585897837
sign=/usr/src/kernels/$(uname -r)/scripts/sign-file sha256 /home/nick/Documents/MOK.priv /home/nick/Documents/MOK.der 
#1585897845
/usr/src/kernels/$(uname -r)/scripts/sign-file sha256 /home/nick/Documents/MOK.priv /home/nick/Documents/MOK.der 
#1585897860
clear
#1585897867
modinfo wl
#1585897868
exit
#1585898020
sudo dnf install fwupd
#1585898230
sudo dnf install gnome-tweaks
#1585898236
sudo dnf update gnome-tweaks
#1585898281
sudo dnf shell
#1585898333
sudo dnf install gnome-shell-extension-dash-to-dock
#1585898474
clear
#1585898476
sudo dnf update
#1585898680
sudo dnf update 
#1585898702
clear
#1585898704
cd Documents/git/
#1585898704
ls
#1585898773
git clone https://github.com/micheleg/dash-to-dock.git
#1585898777
cd dash-to-dock/
#1585898777
ls
#1585898778
clear
#1585898784
code ,
#1585898799
code .
#1585965674
killall Discord 
#1585966921
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585968307
sudo dnf search lib32-gamemode
#1585968321
sudo dnf search gamemode
#1585968343
sudo dnf install gamemode,gnome-shell-extension-gamemode
#1585968462
sudo dnf install gamemode gnome-shell-extension-gamemode
#1585968586
clear
#1585968588
killall firefox
#1585968778
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1585978107
sudo dnf update
#1585979931
sudo systemctl daemon-reload 
#1585979946
killall firefox
#1585980266
clear
#1585980273
sudo dnf list installed| grep glib
#1585980276
sudo dnf list installed| grep glibc
#1585980503
killall firefox
#1585981094
firefox
#1585981237
+-++
#1585981241
firefox
#1585981243
killall firefox
#1585981404
firefox
#1585981578
killall firefox
#1585981605
firefox
#1585982522
sudo dnf list installed | grep glibc
#1585982979
sudo dnf update firefox
#1585982992
sudo dnf update
#1585986611
gamemode
#1585986616
gamemoded 
#1585986618
gamemoded  --help
#1585986622
gamemoded  --status
#1585982438
MOZ_DISABLE_CONTENT_SANDBOX=1 firefox
#1585987596
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1585987607
DISPLAY=:1 xfwm4
#1585987625
DISPLAY=:1 xfwm4 &
#1585987637
DISPLAY=:1 xfce4-panel &
#1585987848
clear
#1585987855
sudo dnf grouplist
#1585987920
sudo dnf groupinstall "Deepin Desktop"
#1585987939
sudo dnf grouplist
#1585987958
sudo dnf groupinstall "Xfce Desktop"
#1585987998
sudo dnf clean packages
#1585988006
sudo dnf groupinstall "Xfce Desktop"
#1585988083
sudo dnf undo
#1585988088
clear
#1585988096
DISPLAY=:1 xfce4-panel &
#1585988102
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1585988111
DISPLAY=:1 xfce4-session &
#1585988148
sudo dnf search enlightenment
#1585988174
sudo dnf install enlightenment e16-themes
#1585988186
sudo dnf install enlightenment e16-themes e16-epplets
#1585988258
killall firefox
#1585988329
clear
#1585988338
cd /usr/share/xsessions/
#1585988338
ls
#1585988346
nano e16-gnome3-session.desktop 
#1585988351
cat e16-gnome3-session.desktop 
#1585988361
clear
#1585988362
cat
#1585988363
ls
#1585988372
cat e16-gnome2-session.desktop 
#1585988385
cat e16-gnome3-session.desktop 
#1585988392
cd ..
#1585988401
sudo dnf search e16
#1585988445
clear
#1585988446
ls
#1585988452
ls gnome-session/
#1585988458
cd gnome-session/sessions/
#1585988459
ls
#1585988466
cat e16-gnome.session 
#1585988485
cat gnome-awesome.session 
#1585988500
sudo nano e16-gnome.session 
#1585988524
exit
#1585990056
xfce4-session
#1585990068
ls
#1585990082
journalctl gdm
#1585990084
clewar
#1585990085
clear
#1585990087
ls -al
#1585990089
cd ~
#1585990091
ls -al
#1585990104
cd .config/
#1585990104
ls
#1585990111
cd ..
#1585990114
find | grep log
#1585990120
find | grep X | grep log
#1585990143
clear
#1585990175
journalctl -u gdm
#1585990216
startx
#1585990246
journalctl -xru gdm
#1585990250
journalctl -xeu gdm
#1585990299
xfce4
#1585990304
Xorg 
#1585990323
Xorg && xfce4-session &
#1585990340
clear
#1585990389
cat /var/log/Xorg.0.log
#1585990420
cat /var/log/Xorg.0.log | grep xfce
#1585990422
cat /var/log/Xorg.0.log | grep Xf
#1585990423
cat /var/log/Xorg.0.log | grep X
#1585990431
cat /var/log/Xorg.0.log | grep xfwm
#1585990432
exit
#1585990453
cat /usr/share/xsessions/
#1585990455
cd /usr/share/xsessions/
#1585990455
ls
#1585990459
cat xfce.desktop 
#1585990465
startxfce4 
#1585990486
clear
#1585990490
systemctl restart gdm
#1585990509
startxfce4 
#1585990549
exit
#1585991318
clear
#1585991339
sudo su
#1585991346
cd /usr/share/xsessions/
#1585991346
ls
#1585991368
cp gnome-xorg.desktop gnome-xorg-nopanel.desktop
#1585991372
sudo cp gnome-xorg.desktop gnome-xorg-nopanel.desktop
#1585991378
nano gnome-xorg-nopanel.desktop 
#1585991387
cat gnome-xorg
#1585991390
cat gnome-xorg.desktop 
#1585991396
cat gnome-xorg-nopanel.desktop 
#1585991404
sudo nano gnome-xorg-nopanel.desktop 
#1585991449
ls
#1585991453
cat gnome-openbox.desktop 
#1585991461
sudo nano gnome-xorg-nopanel.desktop 
#1585991481
cd ../gnome-session/sessions/
#1585991482
ls
#1585991494
cp gnome.session nopanel.session
#1585991503
sudo cp gnome.session nopanel.session
#1585991509
sudo nano gnome-xorg-nopanel.desktop 
#1585991514
sudo nano nopanel.session 
#1585991687
sudo systemctl restart gdm
#1585991717
cd /usr/share/xsessions/
#1585991717
ls
#1585991722
cat gnome-xorg-nopanel.desktop 
#1585991730
sudo nano gnome-xorg-nopanel.desktop 
#1585991737
ls
#1585991739
cat gnome-openbox.desktop 
#1585991748
cat gnome-xorg
#1585991752
cat gnome-xorg.desktop 
#1585991765
cat gnome-xorg-nopanel.desktop 
#1585991771
sudo nano gnome-xorg-nopanel.desktop 
#1585991788
ls
#1585991789
cd ..
#1585991790
ls
#1585991793
cd gnome-session/sessions/
#1585991794
ls
#1585991796
cat nopanel.session 
#1585991801
cat gnome-openbox.session 
#1585991813
sudo systemctl restart gdm
#1585991836
ls
#1585991853
sudo mv nopanel.session gnome-nopanel.sessin
#1585991874
sudo mv gnome-nopanel.sessin gnome-nopanel.session
#1585991878
cat gnome-nopanel.session 
#1585991888
cat gnome-openbox.session 
#1585991901
cd ../../xsessions/
#1585991901
ls
#1585991904
cat gnome-openbox.desktop 
#1585991909
cat gnome-xorg-nopanel.desktop 
#1585991927
sudo nano gnome-xorg-nopanel.desktop 
#1585992003
cat gnome-xorg-nopanel.desktop 
#1585992009
sudo nano gnome-xorg-nopanel.desktop 
#1585992028
sudo systemctl restart gsm
#1585992029
sudo systemctl restart gdm
#1585992088
cd ../gnome-session/sessions/
#1585992088
ls
#1585992094
sudo nano gnome-nopanel.session 
#1585992124
exit
#1585992282
sudo dnf history help
#1585992292
sudo dnf history --help
#1585992318
sudo dnf history list
#1585992337
sudo dnf history last-4
#1585992341
sudo dnf history last
#1585992360
sudo dnf history undo 354 353
#1585992370
sudo dnf history undo 354
#1585992415
sudo dnf history undo 353
#1585992529
sudo dnf groupremove "Xfce Desktop"
#1585992778
sudo dnf remove NetworkManager-fortisslvpn-1.3.90-4.fc31.x86_64  NetworkManager-fortisslvpn-gnome-1.3.90-4.fc31.x86_64  NetworkManager-l2tp-1.8.2-1.fc31.x86_64   NetworkManager-l2tp-gnome-1.8.2-1.fc31.x86_64   Thunar-1.8.12-1.fc31.x86_64     blivet-data-1:3.1.7-2.fc31.noarch    blivet-gui-runtime-2.1.12-1.fc31.noarch   blueberry-1.3.3-2.fc31.noarch     daxctl-libs-68-1.fc31.x86_64     firewall-config-0.7.3-1.fc31.noarch    gtk2-immodule-xim-2.24.32-6.fc31.x86_64   gtk3-immodule-xim-3.24.13-1.fc31.x86_64   imsettings-1.8.2-1.fc31.x86_64    imsettings-gsettings-1.8.2-1.fc31.x86_64   imsettings-libs-1.8.2-1.fc31.x86_64    imsettings-qt-1.8.2-1.fc31.x86_64    imsettings-xfce-1.8.2-1.fc31.x86_64    libreport-anaconda-2.12.0-1.fc31.x86_64   libreswan-3.30-1.fc31.x86_64     lightdm-1.30.0-6.fc31.x86_64     lightdm-gobject-1.30.0-6.fc31.x86_64    ndctl-68-1.fc31.x86_64     ndctl-libs-68-1.fc31.x86_64     network-manager-applet-1.8.24-1.fc31.x86_64   nss-tools-3.50.0-2.fc31.x86_64    openfortivpn-1.13.1-1.fc31.x86_64    opensc-0.20.0-3.fc31.x86_64     openssh-askpass-8.1p1-1.fc31.x86_64    pcsc-lite-1.8.26-1.fc31.x86_64    python3-blivet-1:3.1.7-2.fc31.noarch    python3-bytesize-2.2-1.fc31.x86_64    python3-langtable-0.0.51-1.fc31.noarch   python3-productmd-1.24-1.fc31.noarch    python3-pwquality-1.4.2-1.fc31.x86_64    python3-xlib-0.26-1.fc31.noarch    rsyslog-8.2001.0-1.fc31.x86_64    setroubleshoot-3.3.22-6.fc31.x86_64    setroubleshoot-server-3.3.22-6.fc31.x86_64   smartmontools-1:7.1-7.fc31.x86_64    strongswan-5.8.2-3.fc31.x86_64    strongswan-charon-nm-5.8.2-3.fc31.x86_64   tigervnc-license-1.10.1-2.fc31.noarch    tigervnc-server-minimal-1.10.1-2.fc31.x86_64   tumbler-0.2.8-1.fc31.x86_64     vim-common-2:8.2.480-1.fc31.x86_64    vim-enhanced-2:8.2.480-1.fc31.x86_64    xfce4-screenshooter-1.9.7-1.fc31.x86_64   xfce4-screenshooter-plugin-1.9.7-1.fc31.x86_64  xfce4-terminal-0.8.9.1-1.fc31.x86_64    xfdesktop-4.14.2-1.fc31.x86_64    xscreensaver-base-1:5.44-1.fc31.x86_64   NetworkManager-iodine-1.2.0-9.fc31.x86_64   NetworkManager-iodine-gnome-1.2.0-9.fc31.x86_64  NetworkManager-libreswan-1.2.12-1.fc31.x86_64   NetworkManager-libreswan-gnome-1.2.12-1.fc31.x86_64  NetworkManager-sstp-1:1.2.6-4.fc31.x86_64   NetworkManager-sstp-gnome-1:1.2.6-4.fc31.x86_64  NetworkManager-strongswan-1.4.4-3.fc31.x86_64   NetworkManager-strongswan-gnome-1.4.4-3.fc31.x86_64  albatross-gtk2-theme-1.7.4-7.fc31.noarch   albatross-gtk3-theme-1.7.4-7.fc31.noarch   albatross-xfwm4-theme-1.7.4-7.fc31.noarch   anaconda-core-31.22.6-2.fc31.x86_64    anaconda-gui-31.22.6-2.fc31.x86_64    anaconda-tui-31.22.6-2.fc31.x86_64    anaconda-user-help-26.1-10.fc31.noarch   anaconda-widgets-31.22.6-2.fc31.x86_64   bcache-tools-1.0.8-16.fc31.x86_64    bluebird-gtk2-theme-1.3-3.fc31.noarch    bluebird-gtk3-theme-1.3-3.fc31.noarch    bluebird-xfwm4-theme-1.3-3.fc31.noarch   bluez-tools-0.2.0-0.11.git20170912.7cb788c.fc31.x86_64 desktop-backgrounds-compat-31.0.0-1.fc31.noarch  dnfdaemon-0.3.19-7.fc31.noarch    dnfdaemon-selinux-0.3.19-7.fc31.noarch   dnfdragora-1.1.1-3.fc31.noarch    dnfdragora-updater-1.1.1-3.fc31.noarch   espeak-1.48.04-16.fc31.x86_64     fedora-icon-theme-1.0.0-26.fc31.noarch   google-noto-sans-gurmukhi-fonts-20181223-6.fc31.noarch google-noto-sans-sinhala-vf-fonts-20181223-6.fc31.noarch greybird-gtk2-theme-3.22.10-2.fc31.noarch   greybird-gtk3-theme-3.22.10-2.fc31.noarch   greybird-xfce4-notifyd-theme-3.22.10-2.fc31.noarch  greybird-xfwm4-theme-3.22.10-2.fc31.noarch   gstreamer-plugins-espeak-0.5.0-7.fc31.x86_64   gtk-unico-engine-1.0.3-0.14.20140109bzr152.fc31.x86_64 gtk-xfce-engine-3.2.0-10.fc31.x86_64    ibus-cangjie-2.4-16.fc31.noarch    ibus-cangjie-engine-cangjie-2.4-16.fc31.noarch  im-chooser-1.7.3-2.fc31.x86_64    im-chooser-common-1.7.3-2.fc31.x86_64    im-chooser-xfce-1.7.3-2.fc31.x86_64    initial-setup-0.3.76-1.fc31.x86_64    initial-setup-gui-0.3.76-1.fc31.x86_64   intel-gmmlib-19.3.2-1.fc31.x86_64    iodine-client-0.7.0-13.fc31.x86_64    irqbalance-2:1.4.0-4.fc31.x86_64    keybinder3-0.3.2-7.fc31.x86_64    ldns-1.7.0-26.fc31.x86_64     libblockdev-btrfs-2.23-1.fc31.x86_64    libblockdev-dm-2.23-1.fc31.x86_64    libblockdev-kbd-2.23-1.fc31.x86_64    libblockdev-lvm-2.23-1.fc31.x86_64    libblockdev-mpath-2.23-1.fc31.x86_64    libblockdev-nvdimm-2.23-1.fc31.x86_64    libcangjie-1.3-12.fc31.x86_64     libcangjie-data-1.3-12.fc31.noarch    libestr-0.1.9-13.fc31.x86_64     libfastjson-0.99.8-5.fc31.x86_64    libtimezonemap-0.4.5.1-6.fc31.x86_64    libwvstreams-4.6.1-30.fc31.x86_64    libyui-3.3.3-7.fc31.x86_64     libyui-gtk-2.44.9-14.fc31.x86_64    libyui-mga-1.0.8-0.18.gita6a160e.20160313.fc31.x86_64  libyui-mga-gtk-1.0.2-0.19.git22f2cf6.20131215.fc31.x86_64 libyui-mga-ncurses-1.0.2-0.19.git026f2e6.20131215.fc31.x86_64 libyui-mga-qt-1.0.3-0.19.gitb508e88.20140119.fc31.x86_64 libyui-ncurses-2.48.3-8.fc31.x86_64    libyui-qt-2.47.1-16.fc31.x86_64    libyui-qt-graph-2.44.6-6.fc31.x86_64    lightdm-gtk-2.0.6-2.fc31.x86_64    linux-atm-2.5.1-25.fc31.x86_64    minicom-2.7.1-11.fc31.x86_64     newt-0.52.21-2.fc31.x86_64     nodoka-filesystem-0.3.90-18.fc31.noarch   pcsc-lite-ccid-1.4.31-1.fc31.x86_64    python3-blockdev-2.23-1.fc31.x86_64    python3-cairosvg-1.0.20-12.fc31.noarch   python3-canberra-0-0.20.git88c53cd.fc31.noarch  python3-cangjie-1.2-18.fc31.x86_64    python3-dnfdaemon-0.3.19-7.fc31.noarch   python3-kickstart-3.21-1.fc31.noarch    python3-meh-0.48-1.fc31.noarch    python3-meh-gui-0.48-1.fc31.noarch    python3-newt-0.52.21-2.fc31.x86_64    python3-notify2-0.3.1-4.fc31.noarch    python3-ntplib-0.3.3-15.fc31.noarch    python3-ordered-set-3.1-2.fc31.noarch    python3-pid-2.2.3-3.fc31.noarch    python3-pydbus-0.6.0-9.fc31.noarch    python3-pyparted-1:3.11.2-2.fc31.x86_64   python3-pystray-0.14.3-9.fc31.noarch    python3-pyudev-0.21.0-11.fc31.noarch    python3-requests-file-1.4.3-11.fc31.noarch   python3-requests-ftp-0.3.1-15.fc31.noarch   python3-simpleline-1.6-1.fc31.noarch    python3-yui-1.1.2-17.fc31.x86_64    setroubleshoot-plugins-3.3.10-3.fc31.noarch   sstp-client-1.0.11-13.fc31.x86_64    system-config-language-3.5.0-3.fc31.noarch   thunar-archive-plugin-0.4.0-22.fc31.x86_64   thunar-media-tags-plugin-0.3.0-22.fc31.x86_64   thunar-volman-0.9.5-1.fc31.x86_64    wvdial-1.61-23.fc31.x86_64     xfce4-about-4.14.1-1.fc31.x86_64    xfce4-appfinder-4.14.0-1.fc31.x86_64    xfce4-datetime-plugin-0.8.0-1.fc31.x86_64   xfce4-notifyd-0.4.4-2.fc31.x86_64    xfce4-places-plugin-1.8.1-1.fc31.x86_64   xfce4-power-manager-1.6.5-1.fc31.x86_64   xfce4-pulseaudio-plugin-0.4.2-1.fc31.x86_64   xfce4-taskmanager-1.2.2-3.fc31.x86_64    xfwm4-theme-nodoka-0.2-15.fc31.noarch    xfwm4-themes-4.10.0-13.fc31.noarch    xl2tpd-1.3.14-1.fc31.x86_64     xorg-x11-drv-ati-19.0.1-3.fc31.x86_64    gstreamer1-plugins-ugly-1.16.2-3.fc31.x86_64   @rpmfusion-free-updates
#1585992858
sudo dnf install firewall-config
#1585992925
sudo dnf install setroubleshoot-plugins-3.3.10-3.fc31.noarch 
#1585994026
cat /usr/share/applications/steam.desktop 
#1585994043
cat /usr/share/applications/firefox.desktop 
#1585994158
notepad 
#1585994167
clear
#1585994169
which notepad
#1585994174
cat /usr/bin/notepad 
#1585994178
clear
#1585994194
gedit ~/.local/bin/fake-home &
#1585994208
cd ~/.local/bin/
#1585994208
ls
#1585994214
chmod +x fake-home 
#1585994227
cd ../share/
#1585994228
ls
#1585994232
mkdir fake-home
#1585994236
cd fake-home/
#1585994236
ls
#1585994261
cd ../../bin/
#1585994261
ls
#1585994353
mkdir fake-home
#1585994450
mkdir evil-programs
#1585994459
rm evil-programs/
#1585994460
ls
#1585994461
clear
#1585994470
ln -s ~/.local/bin/fake-home ~/.local/bin/steam
#1585994548
killall steam
#1585994553
steam
#1585994890
cd /usr/share/applications/
#1585994894
sudo gedit steam.desktop 
#1585994939
sudo gedit firefox.desktop 
#1585995098
readlink 
#1585995100
readlink --help
#1585995111
test=".steam"
#1585995113
echo $test
#1585995121
${test/./}
#1585995132
clear
#1585995135
echo ${test/./}
#1585995179
cat /usr/share/applications/steam.desktop 
#1585995240
clear
#1585995251
echo "steam %U"
#1585995256
echo "steam %U" | cut -f1 " "
#1585995261
echo "steam %U" | cut -f1 -d" "
#1585995290
echo ".steam %U" | cut -f1 -d" "
#1585995300
${echo ".steam %U" | cut -f1 -d" "/./}
#1585995307
${(echo ".steam %U" | cut -f1 -d" ")/./}
#1585995310
${$(echo ".steam %U" | cut -f1 -d" ")/./}
#1585995320
$(echo ".steam %U" | cut -f1 -d" ")
#1585995323
echo $(echo ".steam %U" | cut -f1 -d" ")
#1585995346
echo $test
#1585995355
test = ".steam %U"
#1585995360
test=".steam %U"
#1585995361
echo $test
#1585995370
cut -f1 -d" " $test
#1585995376
echo $(cut -f1 -d" " $test)
#1585995388
echo $(cut $test -f1 -d" ")
#1585995394
cut --help
#1585995407
echo $(cut -f1 -d" " < $test)
#1585995412
echo $(cut -f1 -d" " << $test)
#1585995417
cut -f1 -d" " << $test
#1585995421
cut -f1 -d" " << $test EOF
#1585995430
cut -f1 -d" " < $test
#1585995437
$test|cut -f1 -d" "
#1585995442
echo $test|cut -f1 -d" "
#1585995464
clear
#1585995465
steam
#1585995495
clear
#1585995497
ln -s ~/.local/bin/fake-home ~/.local/bin/steam
#1585995500
steam
#1585995778
clear
#1585995779
steam
#1585995818
killall steam
#1585995821
steam
#1585995849
clear
#1585995852
killall steam
#1585995854
steam
#1586001877
mpd
#1586001879
clear
#1586002450
lsblk
#1586002455
sudo umount /dev/sdf1
#1586002459
clear
#1586002462
cd Downloads/
#1586002462
ls
#1586002487
unzip 2020-02-13-raspbian-buster-lite.zip 
#1586002498
lsblk
#1586002506
sudo fdisk /dev/sdf
#1586002516
lsblk
#1586002535
sudo dd if=./2020-02-13-raspbian-buster-lite.img of=/dev/sdf bs=4M
#1586003125
lsblk
#1586004999
ping inkarmat.strck.land
#1586005003
ping inkarmat
#1586005142
sudo dnf search barrier
#1586005372
cd ../Documents/git/
#1586005372
clear
#1586005373
ls
#1586005376
git clone https://github.com/debauchee/barrier.git
#1586005552
ping inkarmat
#1586005557
ping inkarmat.strck.land
#1586005564
ping akariin
#1586005567
ping akariin.strck.land
#1586005607
ping inkarmat.strck.land
#1586005616
ping inkarmat
#1586005880
cd barrier/
#1586005880
ls
#1586005882
clear
#1586005882
ls
#1586005887
cat clean_build.sh 
#1586005902
./clean_build.sh 
#1586005922
sudo dnf install curl-devel
#1586005937
./clean_build.sh 
#1586006236
clear
#1586006237
ls
#1586006250
ls dist
#1586006253
ls dist/rpm/
#1586006268
ls build
#1586006270
ls build/rpm/
#1586006294
clear
#1586006294
ls
#1586006295
cd ..
#1586006297
cd barrier/
#1586006297
ls
#1586006305
./clean_build.sh --help
#1586006310
cat clean_build.
#1586006312
cat clean_build.sh 
#1586006318
clear
#1586006318
ls
#1586006323
cat README.md 
#1586006327
cat README.md | grep rpm
#1586006328
clear
#1586006329
ls
#1586006345
cat Build.properties 
#1586006356
cat clean_build.
#1586006357
cat clean_build.sh 
#1586006376
cat Build.properties 
#1586006384
./clean_build.sh --help
#1586006426
clear
#1586006426
ls
#1586006430
cat clean_build.sh 
#1586006498
xlear
#1586006500
clear
#1586006500
ls
#1586006502
cd build/
#1586006503
ls
#1586006505
ls rpm/
#1586006508
cat rpm/barrier.spec 
#1586006511
clear
#1586006567
ls
#1586006575
make
#1586006579
cat Makefile 
#1586006587
cat Makefile | grep rpm
#1586006592
cd ..
#1586006592
ls
#1586006604
cat dist
#1586006606
ls dist
#1586006608
ls dist/rpm/
#1586006655
ls
#1586006659
cd build/
#1586006659
ls
#1586006663
ls rpm/
#1586006671
rpmbuild -ba rpm/barrier.spec 
#1586006679
cd ..
#1586006679
ls
#1586006682
cd dist/
#1586006683
ls
#1586006685
ls rpm/
#1586006724
clear
#1586006804
ls
#1586006806
cd ..
#1586006807
ls
#1586006810
ls dist/
#1586006811
ls dist/rpm/
#1586006813
ls
#1586006815
ls src/
#1586006819
clear
#1586006819
ls
#1586006829
gedit dist/rpm/barrier.spec.in 
#1586006875
clear
#1586006878
make install
#1586006881
ls
#1586006905
cd build/
#1586006905
ls
#1586006906
make
#1586006909
make --help
#1586006911
clear
#1586006911
ls
#1586006913
cat Makefile 
#1586006933
gedit Makefile 
#1586006936
ls
#1586006940
gedit Makefile &
#1586006950
cat compile_commands.json 
#1586006952
clear
#1586006952
ls
#1586006963
gedit cmake_install.cmake &
#1586006999
make preinstall
#1586007010
make package_source
#1586007023
ls
#1586007030
open barrier-2.3.2-Source.tar.xz 
#1586007063
make package
#1586007079
make platform
#1586007081
ls
#1586007085
ls bin/
#1586007087
ls
#1586007184
cat CPackConfig.cmake 
#1586007276
gedit CPackConfig.cmake 
#1586007520
cpack --help
#1586007539
cpack RPM
#1586007680
cpack -G RPM
#1586007707
cpack -G RPM -D RPM_DEFAULT=barrier.rpm
#1586007714
cpack -G RPM -D RPM_DEFAULT="barrier.rpm"
#1586007756
cpack -D RPM_DEFAULT="barrier.rpm" -G RPM
#1586007872
clear
#1586007872
ls
#1586007874
cd ..
#1586007876
ls
#1586007880
find | grep spec
#1586007889
cd ..
#1586007890
ls
#1586007891
clear
#1586007892
ls
#1586007896
cd barrier/build/
#1586007897
ls
#1586007903
rpmbuild --help[
#1586007905
rpmbuild --help
#1586007933
rpmbuild -bp rpm/barrier.spec 
#1586007942
gedit rpm/barrier.spec 
#1586007962
rpmbuild -bp rpm/barrier.spec 
#1586007981
ls ~/rpmbuild/SOURCES/
#1586007987
cd..
#1586007988
ls
#1586007990
cd .
#1586007992
cd ..
#1586007993
rm barrier/
#1586007995
clear
#1586013874
exit
#1586008058
ls
#1586008060
./clean_build.sh 
#1586008207
ls
#1586008209
cd build/
#1586008210
ls
#1586008220
rpmbuild -bc rpm/barrier.spec 
#1586008224
cd ..
#1586008225
ls
#1586008238
nano dist/rpm/barrier.spec.in 
#1586008248
ls
#1586008254
nano Build.properties 
#1586008268
./clean_build.sh 
#1586008296
ls
#1586008308
cat CMakeLists.txt 
#1586008313
cat CMakeLists.txt  | grep version
#1586008314
ls
#1586008322
nano cmake/Version.cmake 
#1586008357
nano Build.properties 
#1586008385
./clean_build.sh 
#1586008392
nano cmake/Version.cmake 
#1586008458
./clean_build.sh 
#1586008488
cd build/
#1586008491
rpmbuild -bc rpm/barrier.spec 
#1586008494
ls
#1586008507
make package_source
#1586008520
make package
#1586008530
nano rpm/barrier.spec 
#1586008540
ls
#1586008543
rpmbuild -bc rpm/barrier.spec 
#1586008552
nano rpm/barrier.spec 
#1586008559
rpmbuild -bc rpm/barrier.spec 
#1586008562
nano rpm/barrier.spec 
#1586008568
rpmbuild -bc rpm/barrier.spec 
#1586008573
nano rpm/barrier.spec 
#1586008599
cp barrier-2.3.2-Linux.tar.bz2 ~/rpmbuild/SOURCES/
#1586008600
rpmbuild -bc rpm/barrier.spec 
#1586008639
ls
#1586008696
mv ~/rpmbuild/SOURCES/barrier-2.3.2-Linux.tar.bz2  ~/rpmbuild/SOURCES/v2.3.2.Linux.tar.gz
#1586008699
rpmbuild -bc rpm/barrier.spec 
#1586008732
ls
#1586008737
nano rpm/barrier.spec 
#1586008748
ls
#1586008753
cat rpm/barrier.spec 
#1586008758
nano rpm/barrier.spec 
#1586008798
ls
#1586008811
mv ~/Downloads/barrier-2.3.2.tar.gz ~/rpmbuild/SOURCES/
#1586008814
rpmbuild -bc rpm/barrier.spec 
#1586008819
push
#1586008848
nano rpm/barrier.spec 
#1586008891
clear
#1586008891
ls
#1586008893
rpmbuild -bc rpm/barrier.spec 
#1586009844
ls
#1586009862
rpmbuild -ba rpm/barrier.spec 
#1586008829
cd ~/rpmbuild/SOURCES/
#1586008830
ls
#1586008929
mv barrier-2.3.2.tar.gz 2.3.2.tar.gz 
#1586008942
mv 2.3.2.tar.gz  v2.3.2.tar.gz 
#1586009849
cd ..
#1586009849
lks
#1586009850
ls
#1586009855
ls RPMS/
#1586009965
ls
#1586009967
ls RPMS/
#1586009969
ls RPMS/x86_64/
#1586009981
rpm
#1586010012
sudo dnf install ./RPMS/x86_64/barrier-2.3.2-1.fc31.x86_64.rpm 
#1586013177
lsblk
#1586013184
sudo umount /dev/sdf1
#1586013188
sudo firewall-cmd --list-all
#1586013192
sudo fdisk /dev/sdf
#1586013194
p
#1586013196
sudo fdisk /dev/sdf
#1586013201
clear
#1586013205
ls
#1586013208
cd ~/Downloads/
#1586013209
ls
#1586013213
ls | grep fedora
#1586013216
ls | grep fed
#1586013877
clear
#1586013881
cd /usr/share/applications/
#1586013887
cat code.desktop 
#1586013911
cp code.desktop ~/.local/share/applications
#1586013920
gedit ~/.local/share/applications
#1586013925
gedit ~/.local/share/applications/code.desktop 
#1586013961
ln -s ~/.local/bin/fake-home ~/.local/bin/code
#1586013979
gedit ~/.local/bin/fake-home 
#1586014026
clear
#1586014101
killall code
#1586014154
code
#1586014285
gedit ~/.local/bin/fake-home 
#1586014302
killall steam
#1586014304
killall code
#1586051707
ls /var/lib/gdm/
#1586051712
sudo su
#1586051930
exit
#1586064639
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586210545
sudo dnf update
#1586211526
sudo firewall-cmd --add-port=24800/tcp
#1586211744
killall barrier
#1586146711
ssh nick@akariin.strck.land
#1586222825
sudo dnf search widget-factory
#1586222849
sudo dnf search factory
#1586222862
sudo dnf search gtk3-
#1586222968
sudo dnf search gtk-chtheme
#1586222981
sudo dnf search gtk-theme
#1586223043
sudo dnf search awf
#1586223116
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586223180
cd Documents/git/
#1586223188
git clone https://github.com/valr/awf.git && cd awf
#1586223197
./autogen.sh 
#1586223603
ls
#1586223609
./configure 
#1586223619
makr  rpm
#1586224185
make rpm
#1586224197
ls
#1586224846
make rpm
#1586224922
sudo dnf install ~/rpmbuild/RPMS/x86_64/a-widget-factory-1.4.0-1.fc31.x86_64.rpm 
#1586225783
killall firefox
#1586234151
sudo dnf install qemu
#1586234656
man qemu
#1586234698
cls
#1586234798
clear
#1586234799
cd ~
#1586234800
clear
#1586234800
ls
#1586234809
ls Desktop-1/
#1586234812
ls Desktop-2/
#1586234813
ls Desktop
#1586234825
mv Desktop-1/* ~/Desktop
#1586234827
ls
#1586234828
ls Desktop
#1586234830
ls Desktop-1
#1586234833
ls Desktop-2
#1586234836
rm Desktop-1
#1586234837
rm Desktop-2
#1586234838
clear
#1586234839
ls
#1586234844
ls al FiraxisLive/
#1586234848
rm FiraxisLive/ -rf
#1586234849
ls
#1586234853
rm steam-292030.log 
#1586234854
ls -al
#1586234859
cat ICE
#1586234865
cat .ICEauthority 
#1586234868
clear
#1586234868
ls
#1586234869
ls -al
#1586234874
rm .ICEauthority 
#1586234877
ls -al
#1586234878
clear
#1586234878
ls -al
#1586234887
cd Documents/
#1586234887
ls
#1586234896
mkdir virtual-machines
#1586234897
cd virtual-machines/
#1586234898
ls
#1586234902
qemu-img 
#1586234903
qemu-img --help
#1586234939
qemu-img create -f qcow2 macos9.img 10G
#1586234941
;s
#1586234942
ls
#1586234944
rm macos9.img 
#1586234949
qemu-img create -f qcow2 macos9.img 5G
#1586234952
clear
#1586234952
ls
#1586234981
qemu-system-ppc --help
#1586235433
qemu-system-ppc -m 512 -hda ./macos_921_ppc.iso  -hdb ./macos9.img  -enable-kvm -smp3 -boot c
#1586235436
qemu-system-ppc -m 512 -hda ./macos_921_ppc.iso  -hdb ./macos9.img  -enable-kvm -smp 3 -boot c
#1586235441
qemu-system-ppc -m 512 -hda ./macos_921_ppc.iso  -hdb ./macos9.img  -enable-kvm -smp 1 -boot c
#1586235469
qemu-system-ppc -m 512 -fda ./macos_921_ppc.iso  -hdb ./macos9.img  -enable-kvm -smp 1 -boot b
#1586235922
clear
#1586236054
qemu-system-ppc -bios openbios-ppc -cpu "g4" -M mac99,via=pmu -m 512 -hda macos9.img -cdrom ./Mac\ OS\ 9.2.2\ Universal\ Install.iso  -boot d -g 1024x768x32 -device usb-kbd -device usb-mouse
#1586236231
qemu-system-ppc -bios openbios-ppc -cpu "g4" -M mac99,via=pmu -m 512 -hda macos9.img -cdrom ./Mac\ OS\ 9.2.2\ Universal\ Install.iso  -g 1024x768x32 -device usb-kbd -device usb-mouse
#1586237256
clear
#1586237269
echo 'qemu-system-ppc -bios openbios-ppc -cpu "g4" -M mac99,via=pmu -m 512 -hda macos9.img -cdrom ./Mac\ OS\ 9.2.2\ Universal\ Install.iso  -g 1024x768x32 -device usb-kbd -device usb-mouse' >> launch.sh
#1586237270
cat launch.sh 
#1586237271
clear
#1586237287
ls
#1586237291
mount macos9.img 
#1586237305
mkdir testmount
#1586237314
mount macos9.img ./testmount/
#1586237318
sudo  macos9.img ./testmount/
#1586237325
sudo mount macos9.img ./testmount/
#1586237375
sudo dnf search hfsplus
#1586237388
sudo dnf install hfsplusutils
#1586237412
clear
#1586237451
sudo dnf install hfsplusprogs
#1586237457
sudo dnf search hfsplus
#1586237468
sudo dnf install hfsplus-tools
#1586237480
hfs-bless 
#1586237483
hfs-bless --help
#1586237488
man hfs-bless 
#1586237501
clear
#1586237512
mount -o force macos9.img ./testmount/
#1586237514
sudo mount -o force macos9.img ./testmount/
#1586237561
sudo mount -t hfsplus macos9.img ./testmount/
#1586237572
sudo mount -t hfsplus 
#1586237575
sudo mount -t hfsplus  --hlep
#1586237577
sudo mount -t hfsplus  --help
#1586237614
sudo mkdir /run/media/test && sudo mount -t hfsplus ./macos9.img /run/media/test/
#1586237619
sudo mkdir /run/media/test && sudo mount -t hfsplus ./macos9.img 
#1586237623
sudo mount -t hfsplus ./macos9.img 
#1586237629
sudo mount -t hfsplus ./macos9.img /run/media/test/
#1586237636
sudo mount -o force -t hfsplus ./macos9.img /run/media/test/
#1586237652
fsck.hfs macos9.img 
#1586237659
fsck.hfsplus macos9.img 
#1586237666
sudo mount -o force -t hfs ./macos9.img /run/media/test/
#1586237770
sudo dnf search hfs
#1586237797
sudo dnf install hfsutils
#1586237808
sudo mount -o force -t hfs ./macos9.img /run/media/test/
#1586237815
sudo mount -o force -t hfsplus ./macos9.img /run/media/test/
#1586237821
sudo mount -t hfs ./macos9.img /run/media/test/
#1586237844
hfs
#1586237850
hfs --help
#1586237857
man hfs
#1586237912
hfs mount ./macos9.img 
#1586238004
hmount
#1586238010
hmount ./macos9.img 
#1586238011
hmount ./macos9.img  0
#1586238013
hmount ./macos9.img  1
#1586238030
hfs
#1586238035
clear
#1586238045
sudo dnf remove hfsutils
#1586235713
rpm -ql gnome-feeds
#1586235716
rpm -ql qemu
#1586235720
rpm -ql qemu*
#1586235731
rpm -qi qemu*
#1586235735
rpm -qi "qemu-*"
#1586235740
rpm -qil
#1586235745
rpm --help
#1586235788
rpm -l
#1586235800
rpm -al
#1586235801
rpm -a
#1586235834
rpm -ql qemu-system-ppc
#1586235840
rpm -ql qemu-img
#1586235888
rpm -ql qemu-common 
#1586235891
rpm -ql qemu-common |grep bios
#1586235908
find /usr/share/qemu/ | grep bios
#1586235917
clear
#1586235954
find /usr/share/qemu/ | grep bios
#1586235063
man qemu-system-ppc
#1586235181
yelp-new
#1586235191
yelp qemu-system-ppc
#1586235202
yelp --help
#1586235213
man help
#1586235216
man yelp
#1586235222
yelp man nano
#1586235317
yelp man:qemu-system-ppc
#1586238170
sudo rmr /run/media/test/
#1586238178
sudo rm /run/media/test/
#1586238181
sudo rm /run/media/test/ -rf
#1586245924
killall clamtk
#1586278774
code .
#1586282813
sudo dnf list installed | grep oomox
#1586284055
clear
#1586284060
sudo dnf search gtk converter
#1586284074
sudo dnf search gtk
#1586301430
ssh nick@akariin.strck.land
#1586301901
ssh root@akariin.strck.land
#1586301908
ssh nickj@akariin.strck.land
#1586301910
ssh nick@akariin.strck.land
#1586303866
scp Downloads/LuckPerms-Bukkit-5.0.72.jar nick@akariin.strck.land:/home/nick/
#1586304851
scp Downloads/worldguard-bukkit-7.0.2.jar nick@akariin.strck.land:/home/nick
#1586309344
cd Videos/
#1586309344
ls
#1586309346
clear
#1586309348
youtube-dl 
#1586309351
youtube-dl  https://www.youtube.com/watch?v=pB6ypbYIvmA
#1586309359
ls
#1586309364
rm Bugs\ Bunny\ “You\ got\ a\ tight\ little\ man\ P\ 🐱”-pB6ypbYIvmA.f137.mp4.*
#1586309364
ls
#1586309366
clear
#1586309369
youtube-dl --help
#1586309378
youtube-dl  https://www.youtube.com/watch?v=pB6ypbYIvmA -F
#1586309392
youtube-dl  https://www.youtube.com/watch?v=pB6ypbYIvmA -f bestaudio+bestvideo
#1586309406
youtube-dl  https://www.youtube.com/watch?v=pB6ypbYIvmA -f bestvideo+bestaudio
#1586309415
ls
#1586309421
rm Bugs\ Bunny\ “You\ got\ a\ tight\ little\ man\ P\ 🐱”-pB6ypbYIvmA.f137.mp4.*
#1586309422
ls
#1586319595
clear
#1586319598
killall firefox
#1586319946
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586382354
sudo dnf install budgie
#1586382390
sudo dnf install budgie-desktop
#1586414147
ssh nick@akariin.strck.land
#1586416145
exit
#1586416517
killall java
#1586416526
ps aux
#1586416528
ps aux | grep java
#1586416536
kill 297675
#1586416539
ps aux | grep java
#1586416544
kill -S 297675
#1586416547
kill -9 297675
#1586472154
cd Documents/scripts/
#1586472155
ls
#1586472159
gedit PyScreenshot.py 
#1586472193
gedit PyScreenshot.py &
#1586472197
./PyScreenshot.py 
#1586472203
./PyScreenshot.py  --help
#1586472214
./PyScreenshot.py  -s
#1586472297
gnome-screenshot --help
#1586472309
gnome-screenshot -w
#1586472326
gnome-screenshot -w -c
#1586472419
gnome-screenshot -w -c -f
#1586472426
gnome-screenshot -w -c -f ~/Pictures/test.png
#1586472477
gnome-screenshot -e none -w -c -f ~/Pictures/test.png
#1586472497
gnome-screenshot -e=none -w -c -f ~/Pictures/test.png
#1586472505
gnome-screenshot --border-effect=none -w -c -f ~/Pictures/test.png
#1586472712
./PyScreenshot.py 
#1586472863
code ./PyScreenshot.py 
#1586472997
./PyScreenshot.py 
#1586473046
./PyScreenshot.py -w
#1586482537
cd ~/Downloads/
#1586482538
ls
#1586482553
scp ./EssentialsXSpawn-2.17.2.0.jar nick@akariin.strck.land:/home/nick/
#1586482560
ssh nick@akariin.strck.land
#1586483698
exit
#1586396943
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586413787
clear
#1586413814
scp nick@akariin.strck.land:/var/minecraft/ /home/nick/Games/minecraft-server/akariin/
#1586413822
scp nick@akariin.strck.land:/var/minecraft/ -R /home/nick/Games/minecraft-server/akariin/
#1586413824
scp 
#1586413851
cd ~/Games/minecraft-server/
#1586413851
ls
#1586413854
mkdir akariin
#1586413870
scp -r nick@akariin.strck.land:/var/minecraft/ /home/nick/Games/minecraft-server/akariin/
#1586414314
clear
#1586414316
ls
#1586414322
rm paper/ -rf
#1586414324
cd akariin/
#1586414324
ls
#1586414327
cd minecraft/
#1586414327
ls
#1586414332
rm minecraft-mcrcon-exec-selinux.*
#1586414333
ls
#1586414335
ls server/
#1586414637
clear
#1586414637
ls
#1586414646
~/Documents/Projects/
#1586414646
ls
#1586414650
clear
#1586414651
ls
#1586414652
cd ..
#1586414653
ls
#1586414666
touch worlds.conf
#1586414679
echo "world world-2 world-nether" >> worlds.conf 
#1586414713
declare -a worlds=$(cat ./worlds.conf)
#1586414725
echo ${#worlds[@]}
#1586414769
readarray 
#1586414773
readarray  --help
#1586414783
readarray -t a ./worlds.conf 
#1586414790
readarray -t a < ./worlds.conf 
#1586414804
test=readarray -t a < ./worlds.conf 
#1586414809
test=$(readarray -t a < ./worlds.conf )
#1586414812
echo $test
#1586414820
echo ${#test[@]}
#1586414826
cat worlds.conf 
#1586414890
cat worlds.conf| readarray 
#1586414893
cat worlds.conf| readarray a
#1586414895
echo $a
#1586414903
cat worlds.conf| readarray -t a
#1586414911
echo ${#a[@]}
#1586414916
echo ${a[1]}
#1586414918
echo ${a[0]}
#1586414940
readarray -t a < ./worlds.conf 
#1586414942
echo ${a[1]}
#1586414945
echo ${#a[@]}
#1586414948
echo $a
#1586415043
echo $IFS
#1586415048
IFS=' '
#1586415063
read -ra worlds <<< ./worlds.conf 
#1586415066
echo $worlds
#1586415076
read -ra worlds <<< $(cat ./worlds.conf )
#1586415078
echo $worlds
#1586415082
echo $worlds[0]
#1586415088
echo ${worlds[0]}
#1586415089
echo ${worlds[1]}
#1586415090
echo ${worlds[]}
#1586415093
echo ${worlds[2]}
#1586415121
test="test1"
#1586415135
messages=""
#1586415138
messages+="test"
#1586415140
messages+="test2"
#1586415143
echo $messages 
#1586415244
clear
#1586415248
file="./worlds.conf" 
#1586415256
echo $(cat file)
#1586415259
echo $(cat $file)
#1586415301
echo $worlds
#1586415305
echo ${worlds[@]}
#1586415326
echo "test ${worlds[@]}"
#1586415737
rdiff
#1586415740
rdiff-backup
#1586416393
ls
#1586416395
cd minecraft/
#1586416395
ls
#1586416397
cd server/
#1586416397
ls
#1586416401
java -jar spigot.jar 
#1586416552
clear
#1586416556
java -jar spigot.jar --no-gui
#1586416618
java -jar spigot.jar --nogui
#1586483768
killall firefox
#1586483774
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586507922
netstat
#1586507928
ssh nick@akariin.strck.land
#1586508923
exit
#1586508378
ssh nick@akariin.strck.land
#1586508926
exit
#1586508665
lynx
#1586508762
lynx lb-140-82-112-6-iad.github.com 
#1586508780
lynx server-13-249-91-181.ord52.r.cloudfront.net
#1586508799
clear
#1586509503
whois 13.107.246.10
#1586509703
nmap
#1586509891
nmap 192.168.1.215
#1586509910
nmap 192.168.1.215 -Pn
#1586509943
ping 192.168.1.215
#1586500070
cd Games/minecraft-server/akariin/minecraft/server/
#1586500075
java -jar spigot.jar --nogui
#1586554518
ping akariin.strck.land 
#1586557080
cd Games/minecraft-server/akariin/minecraft/server/
#1586557083
java -jar spigot.jar --nogui
#1586572145
cls
#1586572863
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586578472
la -A
#1586578474
ls 
#1586579023
ls -alF
#1586579026
la -al
#1586579085
notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"

#1586579102
notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"
 test



'
#1586579121
notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"
'
#1586579125
notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

'

#1586580220
mv --help
#1586580230
which mv
#1586580231
clear
#1586625271
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'
#1586625274
alert 
#1586625281
alert test
#1586625387
which ls
#1586625400
/usr/bin/ls
#1586625402
ls
#1586625438
ll
#1586625441
which ll
#1586625444
clear
#1586625448
which la
#1586625449
la
#1586625451
ls
#1586625454
ls -F
#1586625456
ls -FA
#1586625469
l
#1586627117
cls
#1586627121
find | grep Tabletop
#1586677170
kill
#1586677173
kill --help
#1586677175
man kill
#1586655804
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586660563
killall firefox
#1586673768
clear
#1586673769
ls
#1586673773
cd Games/
#1586673773
ls
#1586673778
cd minecraft-server/akariin/
#1586673779
ls
#1586673781
cd minecraft/
#1586673781
ls
#1586673782
cd ..
#1586673784
rm worlds.conf 
#1586673785
ls
#1586673792
cd minecraft/
#1586673792
ls
#1586673797
mkdir util
#1586673798
ls
#1586673804
cd util/
#1586673804
ls
#1586677102
ssh nick@akariin.strck.land
#1586693057
xit
#1586693059
exit
#1586678078
scp Downloads/Gravestones-1.1-SNAPSHOT.jar nick@akariin.strck.land:/home/nick
#1586678113
ssh nick@akariin.strck.land
#1586693077
exit
#1586673824
ssh nick@akariin.strck.land
#1586694638
exit
#1586687784
scp Downloads/Vault.jar nick@akariin.strck.land:/home/nick/
#1586694645
ssh nick@akariin.strck.landclear
#1586694647
clear
#1586694651
cd Games/minecraft-server/akariin/
#1586694651
ls
#1586694653
cd minecraft/
#1586694653
ls
#1586694657
cd server/
#1586694657
l;s
#1586694658
ls
#1586694660
java -jar spigot.jar --nogui
#1586699539
sudo dnf update eclipse
#1586699554
y
#1586699573
sudo dnf remove eclipse-jdt
#1586699579
sudo dnf install eclipse
#1586700772
sudo dnf install cherrytree
#1586703459
cd Games/minecraft-server/akariin/
#1586703460
ls
#1586703463
cd minecraft/server/
#1586703464
java -jar spigot.jar --nogui
#1586707943
killall java
#1586707959
ps aux | grep java
#1586707969
kill -9 536584
#1586707982
kill -9 5242
#1586707983
kill -9 242
#1586707997
kill -9 563584
#1586707909
cd ~/Documents/Projects/Eclipse/Spigot/
#1586707909
ls
#1586707911
cd server/
#1586707912
ls
#1586707918
java -jar spigot-1.15.2.jar 
#1586708000
clear
#1586708004
java -jar spigot-1.15.2.jar --no-gui
#1586708007
java -jar spigot-1.15.2.jar --nogui
#1586706875
ssh nick@akariin.strck.landclear
#1586706878
ssh nick@akariin.strck.land
#1586740823
exit
#1586741261
cd Documents/Projects/Eclipse/Spigot/server/
#1586741261
ls
#1586741264
java -jar spigot-1.15.2.jar --nogui
#1586812747
killall javca
#1586812748
killall java
#1586812756
ps aux java
#1586812764
ps aux | grep java
#1586812774
kill -9 614938
#1586813299
ps aux | grep java
#1586813308
kill -9 618517
#1586814343
killall gedit
#1586814356
cd ~/Downloads/
#1586814360
ls
#1586814375
chmod +x MCEdit.v1.5.6.0.Lin.Universal.run 
#1586814378
./MCEdit.v1.5.6.0.Lin.Universal.run 
#1586814546
cd mcedit-1.5.6.0/
#1586814547
ls
#1586814549
./mcedit
#1586814554
./mcedit.sh 
#1586800220
cd Games/minecraft-server/akariin/minecraft/server/
#1586800225
java -jar spigot.jar --nogui
#1586812171
clear
#1586812172
ls
#1586812176
nano server.properties 
#1586812187
clear
#1586812193
cd plugins
#1586812193
ls
#1586812206
mv Multiverse-Core-4.1.0.jar Multiverse-Core
#1586812208
ls
#1586812215
rm Multiverse-NetherPortals* -rf
#1586812215
ls
#1586812217
cd ..
#1586812219
java -jar spigot.jar --nogui
#1586812306
nano server.properties 
#1586812334
java -jar spigot.jar --nogui
#1586814051
java -jar spigot.jar --nogui -X
#1586814059
java -X
#1586814072
java -Xmx 8G -Xms 6G -jar spigot.jar --nogui
#1586814081
java -Xmx 8g -Xms 6g -jar spigot.jar --nogui
#1586814099
java -Xmx8g -Xms6g -jar spigot.jar --nogui
#1586814763
clear
#1586814764
ls
#1586814764
cd ..
#1586814765
ls
#1586814767
cd build/
#1586814767
ls
#1586814768
cd spigot/
#1586814769
ls
#1586814771
./update.sh 
#1586814906
cd ..
#1586814908
cd ../server/
#1586814910
ls
#1586814915
java -jar spigot.jar 
#1586814943
java -jar spigot.jar -nogui
#1586816826
java -Xms8g -jar spigot.jar -nogui
#1586815307
ps aux | grep java
#1586815326
kill -9 626137
#1586814702
python mcedit.
#1586814703
python mcedit.py 
#1586814706
ls
#1586814712
./mcedit.
#1586814714
./mcedit.py 
#1586746092
killall firefox
#1586747587
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586754398
bc
#1586754467
ssh nick@akariin.strck.land
#1586909328
killall firefox
#1586909329
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1586925802
clear
#1586925804
neofetch 
#1586984219
cd Games/minecraft-server/akariin/minecraft/server/
#1586984221
java -Xms8g -jar spigot.jar -nogui
#1587116822
java -jar fabric-installer-0.5.2.39.jar 
#1587239495
killall firefox
#1587239496
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587320893
ls
#1587320899
cd plugins/
#1587320899
ls
#1587320905
cd AlchemicalArrows/
#1587320905
ls
#1587320908
nano config.yml 
#1587320975
ls
#1587320976
cd ..
#1587320977
ls
#1587320979
cd ..
#1587320980
ls
#1587320987
cd plugins/
#1587320987
ls
#1587321130
cd Essentials/
#1587321131
ls
#1587321134
nano config.yml 
#1587321239
clear
#1587321239
ls
#1587321242
cd ../Worl
#1587321243
cd ..
#1587321243
ls
#1587321297
cd WorldGuard/
#1587321298
ls
#1587321301
nano config.yml 
#1587321437
ls
#1587321439
cd ..
#1587321439
ls
#1587321443
nano AlchemicalArrows/config.yml 
#1587320424
clear
#1587320439
cd ~/Documents/Projects/Eclipse/Spigot/server/
#1587320440
ls
#1587320448
java -jar ./spigot-1.15.2.jar 
#1587320456
nautilus .
#1587320488
java -jar ./spigot-1.15.2.jar 
#1587341974
killall java
#1587341976
killall java -9
#1587409380
bc
#1587431259
killlall firefox
#1587431260
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587431265
killall firefox 
#1587432143
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587443686
java -jar ./spigot-1.15.2.jar 
#1587443692
java -Xms8g -jar spigot.jar -nogui
#1587608360
killall firefox
#1587608360
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587616448
killall firefox
#1587616450
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587715052
sudo dnf update
#1587715128
clear
#1587715217
sudo dnf update glibc
#1587715230
sudo dnf install glibc
#1587715240
sudo dnf install firefox
#1587715347
killall firefox
#1587716229
gdb
#1587716263
sudo dnf gdb
#1587716268
sudo dnf install gdb
#1587716885
sudo dnf install glibc
#1587716897
sudo dnf install glibc-2.29
#1587716947
sudo dnf --showduplicates list glibc
#1587717103
cd ~/Downloads/
#1587717104
ls
#1587717109
sudo dnf install ./glibc-2.31-1.fc32.src.rpm 
#1587717181
rm ./glibc-2.31-1.fc32.src.rpm 
#1587717184
sudo dnf install ./glibc-2.31.9000-9.fc33.x86_64.rpm 
#1587717272
sudo dnf install ./glibc-2.31.9000-9.fc33.x86_64.rpm  ./glibc-common-2.31.9000-9.fc33.x86_64.rpm  ./glibc-langpack-en-2.31.9000-9.fc33.x86_64.rpm 
#1587717318
rm ./glibc-*
#1587715349
MOZ_DISABLE_GMP_SANDBOX=1 firefox
#1587716083
cls
#1587716084
firefox
#1587716280
clear
#1587716284
gdb firefox
#1587716405
gdb /usr/bin/firefox
#1587716429
killall firefox
#1587716431
which firefox
#1587716439
ls -al /usr/bin/fire
#1587716441
ls -al /usr/bin/firefox 
#1587717412
cd Down
#1587717416
cd ~/Downloads/
#1587717419
sudo dnf install ./glibc-2.29-29.fc30.x86_64.rpm 
#1587717493
sudo dnf install ./glibc-common-2.29-29.fc30.x86_64.rpm  ./glibc-langpack-en-2.29-29.fc30.x86_64.rpm  ./glibc-2.29-29.fc30.x86_64.rpm 
#1587717666
sudo dnf search chromium
#1587717862
chrome-gnome-shell 
#1587717870
chrome-gnome-shell  --help
#1587717894
chrome-gnome-shell  --help-all
#1587717896
cls
#1587717900
which chromium-browser 
#1587718215
sudo dnf search chromium
#1587718372
sudo dnf remove chromium
#1587718384
sudo dnf list installed | grep chromium
#1587718395
sudo dnf remove fedora-chromium-config-1.1-3.fc31.noarch 
#1587718404
sudo dnf remove chromium-common
#1587340937
cd Games/minecraft-server/akariin/minecraft/server/
#1587340939
java -jar ./spigot-1.15.2.jar 
#1587341896
java -jar ./spigot.jar 
#1587341986
java -Xms8g -jar spigot.jar -nogui
#1587345345
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587345407
killall firefox
#1587345409
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587354288
java -Xms8g -jar spigot.jar -nogui
#1587429526
killall java
#1587429537
java -Xms8g -jar spigot.jar -nogui
#1587523843
killall firefox
#1587525204
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587537210
java -Xms8g -jar spigot.jar -nogui
#1587682234
killall firefox
#1587682236
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587688487
java -Xms8g -jar spigot.jar -nogui
#1587692749
killall firefox
#1587692831
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587709488
ip addr
#1587709688
sudo firewall-cmd --permanent --add-port=1714-1764/tcp
#1587709709
sudo firewall-cmd --permanent --add-port=1714-1764/udp
#1587709712
sudo systemctl restart firewalld.service
#1587712992
java -Xms8g -jar spigot.jar -nogui
#1587942423
bc
#1588020944
cd Downloads/
#1588020948
java -jar preview_OptiFine_1.15.2_HD_U_G1_pre13.jar 
#1587955480
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588024420
free
#1588030285
cd ~/Downloads/
#1588030294
java jar ./ChunkyLauncher.jar 
#1588030298
java -jar ./ChunkyLauncher.jar 
#1588030355
java -jar ./chunky-1.4.5.jar 
#1588030398
sudo dnf install openjfx
#1588030440
java -jar ./chunky-1.4.5.jar 
#1588030455
exit
#1588030461
cd ~/Downloads/
#1588030461
ls
#1588030464
java -jar ./chunky-1.4.5.jar 
#1588030485
java -jar ./ChunkyLauncher.jar 
#1588030512
java --module-path
#1588030519
clear
#1588030523
java --help
#1588030527
java /?
#1588030529
java help
#1588030533
java --Help
#1588030535
java --?
#1588030544
java --module-path //help
#1588030577
java --module-path /usr/lib/jvm/java-11-openjdk-11.0.6.10-0.fc31.x86_64/lib/
#1588030600
java --add-modules javafx.controls,javafx.fxml
#1588030608
which java
#1588030613
java -V
#1588030616
java --version
#1588030645
sudo dnf list installed | grep java
#1588030667
sudo dnf remove java-1.8.0-openjdk
#1588030682
java version
#1588030689
java --help X
#1588030690
java --help Xmx
#1588030695
java -X help
#1588030702
java - --help
#1588030706
java -help
#1588030855
exit
#1587726171
bc
#1587775301
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1587867696
cls
#1587881422
java -Xms8g -jar spigot.jar -nogui
#1588026467
java -Xmx8g -jar spigot.jar -nogui
#1588042299
java -jar Xmx2g lib/chunky-core-1.4.6-beta2.jar 
#1588042303
java -jar -Xmx2g lib/chunky-core-1.4.6-beta2.jar 
#1588042327
java -jar -Xmx2g ./ChunkyLauncher.jar
#1588043024
killall java
#1588043028
java -jar -Xmx2g ./ChunkyLauncher.jar
#1588041605
cd Games/minecraft-server/akariin/minecraft/server/
#1588041608
java -Xms8g -jar spigot.jar -nogui
#1588110562
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588144256
java -Xms8g -jar spigot.jar -nogui
#1588235059
smartctl
#1588235165
clear
#1588235169
lsblk
#1588235182
sudo smartctl -c /dev/sdb
#1588235245
sudo smartctl -t short /dev/sdb
#1588235407
sudo smartctl -H /dev/sdb
#1588235424
clear
#1588235426
lsblk
#1588235435
sudo smartctl -t short /dev/sda
#1588235449
sudo smartctl -t short /dev/sdc
#1588235451
sudo smartctl -t short /dev/sdd
#1588235458
sudo smartctl -t short /dev/sde
#1588236081
sudo smartctl -H /dev/sda
#1588236086
sudo smartctl -H /dev/sdc
#1588236087
sudo smartctl -H /dev/sdd
#1588236088
sudo smartctl -H /dev/sde
#1588226365
cd Games/minecraft-server/akariin/minecraft/server/
#1588226367
java -Xms8g -jar spigot.jar -nogui
#1588294995
nautilus .
#1588295014
java -Xms8g -jar spigot.jar -nogui
#1588301236
exit
#1588389417
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588301584
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588309883
java -Xms8g -jar spigot.jar -nogui
#1588310266
cd Games/minecraft-server/akariin/minecraft/server/
#1588310267
java -Xms8g -jar spigot.jar -nogui
#1588460348
killall Civ6Sub 
#1588460350
killall Civ6Sub -9
#1588460354
killall Civ6 -9
#1588460536
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588522723
cd Games/minecraft-server/akariin/minecraft/server/
#1588522727
java -Xms8g -jar spigot.jar -nogui
#1588530306
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588543574
java -Xms8g -jar spigot.jar -nogui
#1588564261
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588569567
clear
#1588544619
sudo dnf updatye
#1588544625
sudo dnf update
#1588569693
sudo dnf search "widget factory"
#1588569710
sudo d
#1588632734
cls
#1588576234
cd Downloads/
#1588576239
cd ~/Documents/git/
#1588576239
ls
#1588576252
cd ..
#1588576252
ls
#1588576255
ls Projects/
#1588576258
cd Projects/
#1588576258
ls
#1588576265
cd ..
#1588576266
ls
#1588576267
cd git/
#1588576268
ls
#1588576275
git clone https://github.com/elenapan/dotfiles.git
#1588576281
clear
#1588576283
ls
#1588576287
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1588576317
HOME=/home/nick/Documents/git/dotfiles/ DISPLAY=:1 awesome &
#1588576323
cd dot
#1588576326
cd ../dotfiles/
#1588576327
ls
#1588576330
cd config/
#1588576331
ls
#1588576342
cd ..
#1588576344
killall awesome
#1588576347
ls
#1588576351
mv config/ .config
#1588576355
HOME=/home/nick/Documents/git/dotfiles/ DISPLAY=:1 awesome &
#1588576489
clear
#1588576492
killall awesome
#1588576613
DISPLAY=:1 awesome &
#1588578417
cd ~
#1588578417
clear
#1588578422
cd /sys/class/backlight/
#1588578422
ls
#1588578424
ls -al
#1588578466
xrandr 
#1588578480
xrandr --output DVI-D-0
#1588578483
xrandr --output DVI-D-0 --list
#1588578485
xrandr --output DVI-D-0 --help
#1588578535
xrandr --output DVI-D-0 --brightness
#1588578538
xrandr --output DVI-D-0 --brightness 1
#1588578541
xrandr --output DVI-D-0 --brightness 0.8
#1588578546
xrandr --output DVI-D-0 --brightness 1
#1588578555
xrandr --output DVI-D-0 --brightness 0.1
#1588578556
xrandr --output DVI-D-0 --brightness 0.0
#1588578558
xrandr --output DVI-D-0 --brightness 0.1
#1588578585
xrandr --output DVI-D-0 --brightness 0.6
#1588578588
xrandr --output DVI-D-0 --brightness 2
#1588578591
xrandr --output DVI-D-0 --brightness 1
#1588583341
figlist
#1588583344
figlet
#1588583349
figlet --help
#1588583444
figlet nsstrickland -F gay
#1588583459
toilet
#1588583478
toilet 
#1588583482
toilet --help
#1588583513
toilet nsstrickland --gay
#1588583517
clear
#1588583518
toilet nsstrickland --gay
#1588583520
toilet nsstrickland --metal
#1588583531
figlet test |toilet --gay
#1588583550
clear
#1588583552
toiley -f
#1588583555
toilet -f
#1588583557
toilet --help
#1588583563
toilet -F
#1588583567
toilet -F list
#1588583623
ls /usr/share/figlet/
#1588583639
figley -f moscow test
#1588583642
figlet -f moscow test
#1588583647
toilet -f moscow test
#1588583661
toilet -f mono9 test
#1588583666
toilet -f mono9 test --metal
#1588583670
toilet -f mono9 test --gay
#1588583674
toilet -f mono9 test --gay|clip
#1588583700
ls /usr/share/figlet/ | grep .flf
#1588583710
for i in $(ls /usr/share/figlet/ | grep .flf) echo $i; done
#1588583716
for i in $(ls /usr/share/figlet/ | grep .flf) echo $i; done fi
#1588583718
for i in $(ls /usr/share/figlet/ | grep .flf) echo $i; fi
#1588583720
for i in $(ls /usr/share/figlet/ | grep .flf) echo $i; fi;
#1588583729
for i in $(ls /usr/share/figlet/ | grep .flf) do echo $i; done;
#1588583732
for i in $(ls /usr/share/figlet/ | grep .flf) do echo $i done;
#1588583737
for i in $(ls /usr/share/figlet/ | grep .flf) do echo $il
#1588583739
for i in $(ls /usr/share/figlet/ | grep .flf) do echo $i; done
#1588583765
for i in $(ls /usr/share/figlet/ | grep .flf); do echo $i;done;
#1588583774
for i in $(ls /usr/share/figlet/ | grep .flf); do echo ${i/.flf/};done;
#1588583786
for i in $(ls /usr/share/figlet/ | grep .flf); do toilet test -f ${i/.flf/};done;
#1588583802
for i in $(ls /usr/share/figlet/ | grep .flf); do toilet test --gay -f ${i/.flf/};done;
#1588583826
clear
#1588583977
figlet -f larry3d test
#1588588690
bc
#1588622370
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1588622374
DISPLAY=:1 awesome &
#1588622904
clear
#1588622909
ls /usr/share/awesome/
#1588622913
ls /usr/share/awesome/lib/
#1588622917
clear
#1588622939
rpm -qi awesome
#1588622943
rpm -qil awesome
#1588622949
rpm -qil awesome|grep rc.lua
#1588622956
ls /etc/xdg/awesome/
#1588622967
cd ~/.config/awesome/
#1588622968
ls
#1588622973
cp /etc/xdg/awesome/rc.lua .
#1588623547
gnome-music -d
#1588623630
clear
#1588623634
sudo dnf search gstreamer
#1588623655
sudo dnf search gstreamer-plugins-ugly
#1588623663
sudo dnf search gstreamer ugly
#1588623678
sudo dnf install gstreamer1-plugins-ugly-free
#1588623691
sudo dnf remove gnome-music
#1588623704
sudo dnf install gnome-music
#1588623745
sudo dnf install gstreamer1-plugins-ugly
#1588623771
killall gnome-music
#1588623772
gnome-music
#1588624049
sudo dnf search mpris
#1588624087
sudo dnf list installed | grep mprius
#1588624090
sudo dnf list installed | grep mpris
#1588624133
sudo dnf install mpdris2
#1588624164
sudo dnf remove mpdris2
#1588626526
bc
#1588626758
clear
#1588626761
mpc
#1588626834
ncmpcpp
#1588626851
ario
#1588626867
sudo dnf search ario
#1588626880
sudo dnf search mpd
#1588626907
sudo dnf install cantata
#1588629316
clear
#1588629440
cd 🏠
#1588629442
ls 🏠
#1588629993
clear
#1588629993
ls
#1588629997
cd ~/Documents/Projects/
#1588629998
ls
#1588630002
cd strck.land/
#1588630003
ls -al
#1588630015
cd file
#1588630017
cd files
#1588630017
ls
#1588630025
mv logo* ~/Pictures/avatars/
#1588634449
xinput --list-props 13
#1588634485
xinput --set-prop 13 288 -0.676471
#1588634501
xinput --list-props 13
#1588634505
xinput --list-props 13 288
#1588634519
xinput --list-props 13
#1588634524
xinput --set-prop 13 288 -0.676471
#1588634576
mpd &
#1588634861
sudo dnf remove oomox
#1588635047
sudo dnf search xfce
#1588635080
sudo dnf search xfce | grep pulse
#1588635091
sudo dnf install xfce4-pulseaudio-plugin
#1588640944
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588709604
clear
#1588709633
gedit $PROFILE 
#1588709651
bash-it
#1588709720
bash-it show plugins
#1588709976
echo $PROFILE 
#1588716449
sudo dnf search gtk
#1588716461
list=sudo dnf list installed
#1588716466
echo $list
#1588716467
clear
#1588716474
sudo dnf list installed | grep gtk
#1588716502
sudo dnf list installed | grep glib
#1588716521
sudo dnf list installed | grep clutter
#1588716536
sudo dnf list installed | grep gstreamer
#1588716571
sudo dnf list installed | grep vala
#1588716576
sudo dnf install vala
#1588716685
sudo dnf install gtk-devel
#1588716690
sudo dnf install gtk3-devel
#1588716849
sudo dnf install gtk2-devel
#1588716928
sudo dnf install libgtk3-devel
#1588716935
sudo dnf install libgtk3
#1588716943
sudo dnf search gtk3
#1588716950
sudo dnf search gtk3 | grep lib
#1588716989
sudo dnf search gtk3 | grep libg
#1588717053
clear
#1588717053
ls
#1588717465
clear
#1588717468
cd /usr/include/
#1588717469
ls
#1588717472
cd gtk-2.0/
#1588717472
ls
#1588717475
ls gdk/
#1588717486
cd ..
#1588717487
ls
#1588717489
cd gtk-3.0/
#1588717490
ls
#1588717491
ls gdk/
#1588717711
cd ..
#1588717712
ls
#1588717718
find | grep pixbuf
#1588717755
ls
#1588717761
ls | grep clutter
#1588717770
sudo dnf install clutter-gtk-devel
#1588717788
ls
#1588717790
ls | grep clutter
#1588717815
find cogl
#1588717818
clear
#1588717821
ls
#1588717838
clear
#1588717838
ls
#1588717882
find | grep gst
#1588717893
clear
#1588717894
ls
#1588717905
sudo dnf search clutter-gst
#1588717915
sudo dnf search clutter-gst3-devel
#1588717922
sudo dnf install clutter-gst3-devel
#1588717929
cls
#1588717930
ls
#1588710126
which clearWrap 
#1588710133
clear
#1588710135
which clearWrap 
#1588710141
clearWrap 
#1588710144
clear -la
#1588710146
clear
#1588714547
sudo dnf search komorebi
#1588714610
cd Documents/git/
#1588714612
git clone https://github.com/Ninlives/animated-wallpaper.git
#1588714615
cd animated-wallpaper/
#1588714615
ls
#1588714626
cmake
#1588714637
ls
#1588714643
ls cmake
#1588714646
cmake cmake
#1588714650
ls
#1588714651
clear
#1588714651
ls
#1588714653
ls src/
#1588714655
cmake
#1588714657
cmake .
#1588714670
sudo dnf install clutter-gtk
#1588714676
sudo dnf install clutter-gst
#1588714708
sudo dnf search clutter gstreamer
#1588714720
sudo dnf search install clutter-gst3
#1588714726
sudo dnf install clutter-gst3
#1588714734
sudo dnf install gst-libav
#1588714744
sudo dnf search libav
#1588714759
sudo dnf install gstreamer1-libav
#1588714766
cmake .
#1588714870
clear
#1588714876
sudo dnf copr search komorebi
#1588714897
sudo dnf copr enable atim/komorebi
#1588714904
sudo dnf install komorebi
#1588714920
sudo dnf install komorebi --skip-broken
#1588714926
y
#1588714948
sudo dnf copr disable atim/komorebi
#1588714951
sudo dnf copr remove atim/komorebi
#1588714952
clear
#1588714971
cd ..
#1588714974
rm animated-wallpaper/
#1588714993
git clone https://github.com/cheesecakeufo/komorebi.git
#1588714998
cd komorebi/
#1588715006
cmake
#1588715013
cd bui
#1588715015
cmake .
#1588715025
cd ..
#1588715026
ls
#1588715030
undo
#1588715032
clear
#1588715038
trash-restore animated-wallpaper
#1588715041
ks
#1588715042
ls
#1588715047
trash-restore ./animated-wallpaper
#1588715049
clear
#1588715060
ls
#1588715061
cd animated-wallpaper/
#1588715062
ls
#1588715067
cat CMakeLists.txt 
#1588716394
ls
#1588716395
clear
#1588716395
ls
#1588716397
make
#1588716400
cmake .
#1588716415
clear
#1588716416
ls
#1588716418
cmake
#1588716419
cmake .
#1588716422
clear
#1588716422
ls
#1588716425
nano CMakeLists.txt 
#1588716562
cmake .
#1588716598
make
#1588716617
cd ..
#1588716619
rm animated-wallpaper/
#1588716623
git clone https://github.com/Ninlives/animated-wallpaper.git
#1588716624
cd animated-wallpaper/
#1588716627
nano CMakeLists.txt 
#1588716633
cmake .
#1588716637
make
#1588716660
find /usr/lib/ | grep gtk
#1588716669
find / | grep gtk.h
#1588716844
clear
#1588716857
make
#1588717060
clear
#1588717060
ls
#1588717063
nano Makefile 
#1588717278
export CPATH=$CPATH:/usr/include/gtk-2.0
#1588717278
export CPATH=$CPATH:/usr/include/glib-2.0/
#1588717278
export CPATH=$CPATH:/usr/lib/glib-2.0/include/
#1588717278
export CPATH=$CPATH:/usr/include/pango-1.0/
#1588717278
export CPATH=$CPATH:/usr/lib/gtk-2.0/include/
#1588717279
export CPATH=$CPATH:/usr/include/atk-1.0/
#1588717281
make
#1588717293
ls /usr/include/
#1588717296
ls /usr/include/ | grep cairo
#1588717304
export CPATH=$CPATH:/usr/include/cairo
#1588717306
make
#1588717336
sudo dnf installl hb
#1588717370
export CPATH=$CPATH:/usr/include/harfbuzz
#1588717372
make
#1588717385
find /usr/include/ | grep gtkconfig
#1588717389
find /usr/include/
#1588717390
clear
#1588717507
echo $CMAKE_PATHS
#1588717522
echo $CPATH 
#1588717538
export CPATH=$CPATH:/usr/include/gtk-3.0
#1588717540
make
#1588717548
export CPATH=$CPATH:/usr/include/gtk-3.0/gdk
#1588717549
make
#1588717564
sudo dnf search pixbuf
#1588717578
sudo dnf install gtk-pixbuf2
#1588717590
sudo dnf install gdk-pixbuf2
#1588717601
make
#1588717632
ls
#1588717635
cat CMakeLists.txt 
#1588717642
clear
#1588717642
ls
#1588717652
echo $CPATH 
#1588717693
echo $CPATH
#1588717697
export CPATH=:/usr/include/gtk-3.0:/usr/include/glib-2.0/:/usr/lib/glib-2.0/include/:/usr/include/pango-1.0/:/usr/lib/gtk-2.0/include/:/usr/include/atk-1.0/:/usr/include/cairo:/usr/include/harfbuzz:/usr/include/gtk-3.0/gdk
#1588717700
echo $CPATH
#1588717702
make
#1588717745
export CPATH=$CPATH:/usr/include/gdk-pixbuf-2.0
#1588717746
make
#1588717803
export CPATH=$CPATH:/usr/include/clutter-gtk-1.0
#1588717804
makew
#1588717805
make
#1588717811
export CPATH=$CPATH:/usr/include/clutter-1.0
#1588717812
make
#1588717829
export CPATH=$CPATH:/usr/include/cogl
#1588717832
export CPATH=$CPATH:/usr/include/
#1588717833
make
#1588717852
export CPATH=$CPATH:/usr/include/json-glib-1.0
#1588717855
make
#1588717889
export CPATH=$CPATH:/usr/include/gstreamer-1.0
#1588717890
make
#1588717940
export CPATH=$CPATH:/usr/include/clutter-gst-3.0
#1588717941
make
#1588718549
killall Civ6 
#1588718575
killall Civ6
#1588718582
killall steam
#1588729880
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588814843
killall Civ6 
#1588814847
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1588837021
cd Downloads/
#1588837030
youtube-dl https://www.youtube.com/watch?v=fLAfKSU9ahQ -f bestaudio+bestvideo
#1588837041
youtube-dl https://www.youtube.com/watch?v=fLAfKSU9ahQ -F
#1588837094
youtube-dl https://www.youtube.com/watch?v=fLAfKSU9ahQ -f 135+251
#1588837104
ls
#1588837177
youtube-dl https://www.youtube.com/watch?v=fLAfKSU9ahQ -F
#1588837189
youtube-dl https://www.youtube.com/watch?v=fLAfKSU9ahQ -f 140+135
#1588837197
youtube-dl https://www.youtube.com/watch?v=fLAfKSU9ahQ -f 135+140
#1588837432
sudo dnf search trinitycore
#1588837710
cd ~
#1588837711
clear
#1588837716
cd .local/
#1588837717
ls
#1588837719
ls share/
#1588837726
ls share/gnome-b
#1588837728
ls share/gnome-boxes/
#1588837728
ls
#1588837733
cd share/gnome-boxes/
#1588837734
ls
#1588837736
ls images/
#1588837740
ls images/fedora31-ser 
#1588837742
cat images/fedora31-ser 
#1588837744
clear
#1588838081
ping 192.168.122.22
#1588838097
ssh 192.168.122.22
#1588838107
clear
#1588838112
cd ~/.ssh
#1588838112
ls
#1588838116
nano known_hosts 
#1588838137
clear
#1588838195
ping magi.strck.land
#1588838275
sudo systemctl restart dnsmasq.service 
#1588838279
ping magi.strck.land
#1588838329
ssh nick@magi.strck.land
#1588838337
ssh nick@192.168.122.22
#1588900466
sudo dnf search gnome-boxes
#1588900499
sudo dnf search spice-webdavd
#1588900507
sudo dnf install spice-webdavd
#1588900534
sudo systemctl status spice-webdavd.service 
#1588900554
sudo systemctl status spice-vdagentd.service 
#1588900603
sudo systemctl start spice-webdavd.service 
#1588900763
sudo dnf remove spice-webdavd
#1588900770
sudo systemctl status spice-webdavd.service 
#1588900774
sudo systemctl stop spice-webdavd.service 
#1588900780
sudo systemctl daemon-reload 
#1588900783
sudo systemctl status spice-webdavd.service 
#1588900790
cls
#1588916861
ssh nick@192.168.122.22
#1588917986
systemctl status spice-vdagentd.service 
#1588917991
systemctl status spice-webdavd.service 
#1588925002
history --help
#1588925021
history -p
#1588927886
clear
#1588927888
man cp
#1588930640
clear
#1588930648
nano $PROFILE 
#1588930692
exit
#1588930778
nano $PROFILE 
#1588930784
exit
#1588930794
nano $PROFILE 
#1588930842
exit
#1588930846
clear
#1588930847
echo 1
#1588930854
fuck
#1588930860
exit
#1588930686
bash
#1588930741
nano $PROFILE 
#1588930750
bash
#1588930761
nano $PROFILE 
#1588930774
bash
#1588930788
bas
#1588930789
bash
#1588930862
exit
#1588991661
rpm -ql /etc/logrotate.conf 
#1588991663
clear
#1588991733
rpm -qi basesystem
#1588930176
7z
#1588930230
7z a wow-client.7z World\ of\ Warcraft\ 3.3.5a/
#1588930253
clear
#1588930256
7z
#1588930602
7z a wow-client.7z World\ of\ Warcraft\ 3.3.5a/
#1588933738
clear
#1588933739
nc --help
#1588933743
clear
#1588933797
ls
#1588933818
tar -cf - wow-client.7z | pv | nc 192.168.122.22 7000
#1588933838
sudo tar -cf - wow-client.7z | pv | nc 192.168.122.22 7000
#1588933864
sudo $(tar -cf - wow-client.7z | pv | nc 192.168.122.22 7000)
#1588933870
$(sudo tar -cf - wow-client.7z | pv | nc 192.168.122.22 7000)
#1588933876
sudo su
#1588934007
ls
#1588934024
rsync wow-client.7z 192.168.122.22:/home/nick/
#1588934066
rsynx --help
#1588934070
rsync --help
#1588934103
rsync -ravz wow-client.7z 192.168.122.22:/home/nick/
#1588934160
rsync -ravz wow-client.7z 192.168.122.22:/home/nick/ --progress
#1588935952
ps aux | grep game
#1588935962
ps aux | grep wine
#1588935966
killall wine
#1588989206
ssh nick@192.168.122.22
#1588992219
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589076586
clear
#1589076589
killall firefox
#1589102129
sudo dnf search gis
#1589102148
sudo dnf install qgis
#1589105839
cd ~/Downloads/
#1589105842
cd FMG-linux-x64/
#1589105842
ls
#1589105850
chmod +x Azgaar\'sFantasyMapGenerator 
#1589105854
ls
#1589105857
./"Azgaar'sFantasyMapGenerator" 
#1589159348
killall firefox
#1589182690
sudo dnf update glibc
#1589241574
killall firefox
#1589339078
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589412021
 free
#1589412034
killall gimp
#1589412046
killall GIMP
#1589413322
killall firefox
#1589455334
sudo dnf install cherrytree
#1589456901
sudo dnf search laverna
#1589457053
sudo dnf search joplin
#1589457214
sudo dnf search boostnote
#1589457222
sudo dnf search note
#1589553611
emacs
#1589553617
emacsclient 
#1589553620
emacsclient --help
#1589553622
clear
#1589553624
emacs --help
#1589553628
emacs -t
#1589553637
emacs -nw
#1589458027
sudo dnf search glib config
#1589458056
find /usr/include/ | grep glibconfig.h
#1589458064
find /usr/ | grep glibconfig.h
#1589459333
sudo dnf install gtk4-devel
#1589459424
sudo dnf search graphene-config
#1589459444
cls
#1589459454
find /usr/lib64 | grep graphene-config
#1589459463
find /usr/lib | grep graphene-config
#1589459470
find /usr/lib64 | grep graphene-config|clip
#1589462874
sudo dnf install toolbox
#1589508792
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589513784
whois 37.244.19.229
#1589549285
find /usr/include/ | grep gtkapp
#1589552507
emacs
#1589552514
emacs --help
#1589552524
ps aux | grep emacs
#1589553788
clear
#1589554830
rd
#1589554834
cls
#1589555759
asktype
#1589555763
cls
#1589556263
ls ~/.emacs.d/
#1589556266
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
#1589556276
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.dls
#1589556280
rm .emacs.d/
#1589556282
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.dls
#1589556290
mv .emacs.dls/ .emacs.dl
#1589556292
cd .emacs.dl/
#1589556292
ls
#1589556355
install
#1589556361
install --help
#1589556365
ls
#1589556370
cd ..
#1589556382
ls ~/.emacs.d/
#1589556395
mv .emacs.dl/ .emacs.d
#1589556398
ls .emacs.d/
#1589556400
ls .emacs.d/ -al
#1589556407
rm .emacs.dl
#1589556409
rm .emacs.d/
#1589556410
ls
#1589556411
clear
#1589556413
ls -al
#1589556442
clear
#1589556442
ls
#1589556445
git clone --depth 1 https://github.com/hlissner/doom-emacs ~/.emacs.d
#1589556448
cd .emacs.d/
#1589556449
ls
#1589556456
bin/doom
#1589556546
bin/doom install
#1589566195
clear
#1589566195
ls
#1589566197
bin/doom
#1589566202
bin/doom sync
#1589566216
bin/doom update
#1589566239
clear
#1589566239
ls
#1589566242
bin/doom 
#1589566246
ls /bin/
#1589566251
ls bin/
#1589566253
clear
#1589566254
exit
#1589566296
cd .emacs.d/
#1589566297
ls
#1589566300
cat README.md 
#1589566304
cd bin/
#1589566304
ls
#1589566307
doom env
#1589566309
./doom env
#1589566724
./doom sync
#1589566730
./doom -d sync
#1589566741
./doom -d doctor
#1589568579
./doom sync
#1589569296
cd ~/.doom.d/
#1589569297
ls
#1589569301
gedit config.el 
#1589570155
clear
#1589594469
killall firefox
#1589594472
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589632043
exit
#1589628038
cd /usr/include/gtk-4.0/
#1589628038
ls
#1589628087
cd gtk/
#1589628088
ls
#1589628090
ls css
#1589628998
cd ../gtk/
#1589628999
ls
#1589629002
ls gtk.h
#1589630068
sudo dnf info emacs
#1589630082
clear
#1589630476
sudo dnf install spacemacs
#1589631530
echo $PATH 
#1589631539
echo $INCLUDE 
#1589631594
cd ~/.emacs.d/
#1589631595
ls
#1589631601
rm ~/.doom.d/
#1589631606
bin/doom 
#1589631609
bin/doom install
#1589633302
bin/doom sync
#1589637384
sudo dnf search irony-mode
#1589637434
sudo dnf search elpa-irony
#1589637439
sudo dnf search irony
#1589637442
+++++++++++++++++++++++++++++++++
#1589637586
sudo dnf search libclang
#1589637592
sudo dnf search clang-devel
#1589637600
sudo dnf install clang-devel
#1589637733
sudo dnf search llvm
#1589637749
sudo dnf search llvm-devel
#1589637757
sudo dnf install llvm-devel
#1589637856
ps aux | grep irony
#1589638083
bin/doom sync
#1589638088
ps aux | grep irony
#1589638419
ls /usr/include/gtk-
#1589638420
ls /usr/include/gtk
#1589638426
ls /usr/include/gtk/
#1589638428
ls /usr/include/gtk
#1589638432
ls /usr/include/
#1589638524
sudo dnf install gtk3
#1589638532
sudo dnf install gtk3-devel
#1589638538
sudo dnf install gtk-devel
#1589638543
clear
#1589638707
sudo dnf search gdk
#1589638721
sudo dnf install gdk-pixbuf2-devel
#1589639655
bin/doom sync
#1589640317
ps aux | grep irony
#1589640636
bin/doom sync
#1589640770
cd ~
#1589640774
find | grep irony
#1589640802
cd .emacs.d/
#1589640804
cd .local/
#1589640804
ls
#1589640812
cat autoloads.pkg.el
#1589640816
cat autoloads.pkg.el | grep irony
#1589640830
nano autoloads.pkg.el | grep irony
#1589640843
nano autoloads.pkg.el
#1589640919
clear
#1589640919
ls
#1589640926
cat autoloads.el
#1589640928
cat autoloads.elc 
#1589640933
cat autoloads.elc  | grep irony-c-head
#1589640935
ls
#1589640948
cat autoloads.el | grep irony-c-head
#1589640956
nano autoloads.el
#1589640969
cat autoloads.el | grep irony-c-head
#1589640970
ls
#1589640973
cat custom.el 
#1589640976
ls
#1589640979
ls elpa/
#1589640987
cd ..
#1589640991
cd ../.doom.d/
#1589640997
ls
#1589640998
cd ..
#1589641004
cd .emacs.d/bin/
#1589641006
doom sync
#1589641009
./doom sync
#1589641380
cd ~/Documents/Projects/CNote/
#1589641380
ls
#1589641384
nano .clang_complete
#1589641518
ls /usr/include/
#1589641521
ls /usr/include/ | grep glib
#1589641587
ls /usr/include/ | grep glibconfig
#1589641592
cd /usr/include/ 
#1589641597
find | grep glibconf
#1589641604
find | grep config.h
#1589641608
find | grep config.h | grep gl
#1589641615
cd ..
#1589641645
find | grep glibconfig.h
#1589641850
history 
#1589641854
history  | grep INCLUDE
#1589641857
history  | grep cpath
#1589641859
history  | grep CPATH
#1589641699
clear
#1589667842
doom
#1589667845
clear
#1589667852
gedit $PROFILE
#1589667861
gedit $PROFILE &
#1589667890
ls -al ~/.emacs.d/
#1589667897
ls -al ~/.emacs.d/.local/
#1589667908
~/.emacs.d/bin/doom 
#1589667916
echo ~/.emacs.d/bin/doom
#1589667918
echo ~/.emacs.d/bin/doom|clip
#1589667956
doom
#1589667960
exit
#1589732325
clear
#1589732325
ls
#1589732342
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589732345
ls
#1589732347
./wm
#1589732667
ls
#1589732670
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589732672
./wm
#1589732726
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589732727
./wm
#1589759385
exit
#1589759412
ls
#1589759418
mkdir build
#1589759431
mv buildertest,p1,p2
#1589759439
mv buildertest,p1,p2 build
#1589759448
mv buildertest build/
#1589759461
mv p1 build/
#1589759463
mv p21 build/
#1589759468
mv p2 build/
#1589759472
ls
#1589759482
mv wm build/
#1589759482
ls
#1589759488
rm example.ui~ 
#1589759489
ls
#1589759494
mkdir resources
#1589759497
mv example.ui resources/
#1589759498
ls
#1589759502
mkdir src
#1589759510
mv builder.c src/
#1589759515
mv main.c src/
#1589759516
cd src/
#1589759516
ls
#1589759522
mv main.c main.c.old
#1589759523
ls
#1589759525
exit
#1589667968
doom refresh
#1589671322
doom sync
#1589728550
cd Documents/Projects/CNote/
#1589728551
ls
#1589728552
./p2
#1589729565
bc
#1589732827
clear
#1589732828
ls
#1589732838
gcc main.c -o wm `pkg-config --cflags --libs xcb,xlib`
#1589732844
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589732848
./wm
#1589732884
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589732986
./wm
#1589751086
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589751180
./wm 
#1589751256
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589751279
./wm 
#1589751325
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589751327
./wm 
#1589751692
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589751878
./wm
#1589751932
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1589751935
./wm
#1589752164
ls ../PyNote/
#1589752166
ls ../PyNote/data/
#1589752180
ls ../PyNote/po
#1589752181
ls ../PyNote/src
#1589752189
cat ../PyNote/src/window.
#1589752190
cat ../PyNote/src/window.ui 
#1589752203
ls ../PyNotes/
#1589752205
ls ../PyNotes/resources/
#1589752211
cp ../PyNotes/resources/example.ui .
#1589752213
cat example.ui 
#1589752215
clear
#1589752217
ls
#1589752609
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk4`
#1589752679
./buildertest 
#1589752690
glade example.ui 
#1589752752
glade example.ui & 
#1589752756
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk4`
#1589752758
./buildertest 
#1589752829
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk3`
#1589752832
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk-3.0`
#1589752835
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk_-3.0`
#1589752839
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk+-3.0`
#1589752863
./buildertest 
#1589752945
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk+-3.0`
#1589752946
./buildertest 
#1589753028
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk+-3.0`
#1589753030
./b
#1589753036
gcc builder.c -o buildertest `pkg-config --cflags --libs gtk+-3.0`
#1589753038
./buildertest 
#1589753490
gcc builder.c -o buildertest `pkg-config --cflags gtk+3-.0 --libs gtk+-3.0`
#1589753501
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1589753504
./buildertest 
#1589753519
nautilus .
#1589753705
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1589753777
./buildertest 
#1589753858
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1589753860
./buildertest 
#1589754007
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1589754026
./buildertest 
#1589758079
clear
#1589758081
ssh nick@192.168.122.22
#1589758091
ssh nick@magi.strck.land
#1589758098
ssh nick@akariin.strck.land
#1589759158
scp /home/nick/Downloads/OpenInv.jar akariin.strck.land:/home/nick/
#1589759160
ssh nick@akariin.strck.land
#1589760261
clear
#1589760262
ls
#1589760320
mkdir temp
#1589760321
cd temp/
#1589760328
mv ~/Downloads/gtk+-3.24.0.tar.xz .
#1589760336
ls
#1589760346
tar -xf gtk+-3.24.0.tar.xz 
#1589760348
ls
#1589760352
rm gtk+-3.24.0.tar.xz 
#1589760352
ls
#1589760354
cd gtk+-3.24.0/
#1589760354
ls
#1589760357
cd examples/
#1589760358
ls
#1589760404
cat builder.c 
#1589760409
clear
#1589760410
ls
#1589760464
ls application4/
#1589760474
cd application4/
#1589760474
ls
#1589760475
clear
#1589760475
ls
#1589760480
emacs .
#1589768936
killall firefox
#1589768951
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589846000
killall firefox
#1589846003
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589941709
killall firefox
#1589941886
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1589956691
history 
#1589956698
history | grep menu
#1589956923
qgis --help
#1589956961
cd ~
#1589956964
find | grep qgis
#1589957052
cat .local/share/QGIS/QGIS3/profiles/profiles.ini 
#1589957067
cat .local/share/QGIS/QGIS3/profiles/default/qgis.db 
#1589957078
clear
#1589957080
qgis --help
#1589957086
qgis --nocustomization
#1590032052
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590042880
sudo dnf list installed | grep appmenu
#1590042896
sudo dnf remove libappmenu
#1590042899
sudo dnf remove libappmenu-gtk2
#1590042904
sudo dnf remove libappmenu-gtk3
#1590042910
sudo dnf remove libappmenu-gtk3-parser
#1590042941
qgis
#1590110245
pip3 search gdal_polygonize
#1590110254
pip3 search gdal
#1590110341
gdalpolygonize
#1590110349
gdal_polygonize
#1590102243
sudo dnf search qgis
#1590102272
sudo dnf install python3- qgis
#1590102273
sudo dnf install python3-qgis
#1590108290
killall firefox
#1590109448
gdal_contour
#1590110019
gdl_polygonize
#1590110021
gdal_polygonize
#1590110073
find /
#1590110080
find / | grep gdal_polygonize
#1590110461
sudo dnf search gdal
#1590110483
sudo dnf search gdal-python-tools
#1590110489
sudo dnf install gdal-python-tools
#1590110508
gdal_polygonize.py 
#1590111144
ps aux | grep contour
#1590111156
kill -9 1185719
#1590111173
kill -9 1657628
#1590111179
kill -9 1237408
#1590111196
ps aux | grep contour
#1590111219
kill -9 1885719
#1590111303
ps aux | grep contour
#1590114501
killall firefox
#1590114512
clear
#1590134627
sudo dnf search "grass gis"
#1590134643
sudo dnf install grass-libs
#1590134657
sudo dnf install grass
#1590134744
sudo dnf install grass-gui
#1590180542
ls
#1590180547
chmod +x TreeSheets-806914f-x86_64.AppImage 
#1590180549
./TreeSheets-806914f-x86_64.AppImage 
#1590185861
clear
#1590200020
killall firefox
#1590200023
exit
#1590142661
sudo dnf search manuskript
#1590142685
cd Downloads/
#1590142691
sudo dnf install ./manuskript-0.11.0-1.noarch.rpm 
#1590180026
sudo dnf remove manuskript
#1590180281
sudo dnf search treenotes
#1590180288
sudo dnf search treesheets
#1590200025
clear
#1590200027
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590218149
tomboy
#1590218307
sudo dnf search zim
#1590218327
sudo dnf install zim
#1590218344
sudo dnf install Zim
#1590288494
killall firefox
#1590288497
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590377698
uptime
#1590391992
sudo dnf search autorealm
#1590393400
cd Downloads/GentiumBasic_1102/
#1590393404
ls | grep .ttf
#1590393419
for i in $(ls | grep .ttf); do echo $i; dopne
#1590393421
for i in $(ls | grep .ttf); do echo $i; done
#1590393433
ls
#1590393436
cd ..
#1590393436
ls
#1590393445
mv GentiumBasic_1102 ~/.local/share/fonts/
#1590393447
clear
#1590442382
sudo dnf search glide
#1590565851
exit
#1590565961
fbset
#1590565967
fbsetroot 
#1590565969
fbsetroot --help
#1590565978
clear
#1590565980
fbdesk 
#1590566009
fbdesk --help
#1590566020
fbdesk &
#1590566032
st &
#1590566043
gnome-calculator 
#1590566325
fbdesk
#1590623337
ftp
#1590622255
ssh nick@akariin.strck.land
#1590630669
exit
#1590459096
killall firefo
#1590459099
killall firefox
#1590538734
expressvpn
#1590538740
expressvpn activate
#1590538749
sudo systemctl status expressvpn.service 
#1590538756
sudo systemctl start expressvpn.service 
#1590538757
sudo systemctl status expressvpn.service 
#1590538760
expressvpn activate
#1590538787

#1590538794
expressvpn preferences
#1590538805
expressvpn preferences send_diagnostics false
#1590538809
expressvpn preferences --help
#1590538815
expressvpn preferences set send_diagnostics 0
#1590538817
expressvpn preferences set send_diagnostics false
#1590538820
expressvpn preferences
#1590538833
expressvpn 
#1590538835
expressvpn  ls
#1590538865
clear
#1590538866
cd Downloads/
#1590538867
ls
#1590538873
sudo dnf install ./expressvpn-2.5.0.505-1.x86_64.rpm 
#1590538907
sudo systemctl restart expressvpn
#1590538911
sudo systemctl status expressvpn
#1590538917
expressvpn preferences
#1590538922
clear
#1590538924
cd ..
#1590538928
find | grep expressvpbn
#1590538929
find | grep expressvpn
#1590538956
clear
#1590538957
expressvpn
#1590538963
expressvpn install-firefox-extension 
#1590539022
expressvpn status
#1590539026
expressvpn connect
#1590539034
expressvpn status
#1590540263
lsblk
#1590540849
clear
#1590540851
sudo dnf search automount
#1590540881
sudo dnf search systemd
#1590540939
clear
#1590540945
sudo dnf search gnome-settings
#1590540992
clear
#1590543744
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590543816
killall firefox
#1590543946
expressvpn disconnect 
#1590543973
expressvpn status
#1590544009
sudo systemctl stop expressvpn
#1590544047
sudo systemctl status network
#1590544056
sudo systemctl status NetworkManager
#1590544061
sudo systemctl restart NetworkManager
#1590544114
clear
#1590550765
sudo dnf search phoc
#1590550780
sudo dnf search phosh
#1590562469
sudo dnf search gamehub
#1590562479
sudo dnf install gamehub
#1590563339
sudo dnf remove gamehub
#1590563708
clear
#1590563715
sudo systemctl status expressvpn
#1590563729
sudo systemctl start expressvpn
#1590563734
expressvpn connect
#1590565310
clear
#1590565311
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1590565317
DISPLAY=:1 openbox &
#1590565572
killalll openbox
#1590565574
killall openbox
#1590565588
DISPLAY=:1 fluxbox &
#1590565629
clear
#1590565636
DISPLAY=:1 picom &
#1590565655
composite
#1590565714
compton
#1590565721
compton-trans  --help
#1590565726
man compton-trans 
#1590565731
clear
#1590565735
DISPLAY=:1 compton &
#1590565744
kill 2174308
#1590565746
DISPLAY=:1 compton &
#1590565871
clear
#1590565874
sudo dnf search fluxbox
#1590565934
sudo dnf install fbdesk
#1590566002
killall fbdesk
#1590566004
killall fbdesk -9
#1590566222
expressvpn 
#1590566233
expressvpn disconnect
#1590566243
sudo systemctl restart NetworkManager
#1590566287
killall fbdesk
#1590566296
fbdesk --help
#1590566300
fbdesk -display :1
#1590566364
clear
#1590566371
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1590566375
DISPLAY=:1 compton &
#1590566381
DISPLAY=:1 picom &
#1590566384
DISPLAY=:1 fluxbox &
#1590566427
sudo dnf remove fbdesk
#1590566431
clear
#1590566435
cd Documents/git/
#1590566437
git clone https://github.com/addy-dclxvi/dotfiles.git
#1590566442
cd dotfiles/
#1590566443
ls
#1590566445
ls -al
#1590566450
ls .fluxbox/
#1590566454
ls
#1590566457
ls .themes/
#1590566467
cp -R .themes/Arc/ ~/.themes/
#1590566516
clear
#1590566516
ls
#1590566518
ls -la
#1590566523
ls .config/
#1590566548
cd .fluxbox/
#1590566548
ls
#1590566550
cat apps 
#1590566561
cat init 
#1590566574
ls
#1590566579
cat startup 
#1590566606
ls
#1590566610
ls styles/
#1590566616
cp -R styles/ ~/.fluxbox/
#1590566638
ls
#1590566642
cp wallpaper.jpg  ~/.fluxbox/
#1590566669
killall compton
#1590566675
DISPLAY=:1 compton &
#1590566678
DISPLAY=:1 fluxbox &
#1590566715
killall fluxbox
#1590566717
killall compton
#1590566724
DISPLAY=:1 openbox &
#1590566760
DISPLAY=:1 compton &
#1590566777
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1590566779
DISPLAY=:1 openbox &
#1590566809
clear
#1590566809
ls
#1590566814
cd ~/Downloads/
#1590566814
ls
#1590566823
ls  | grep zip
#1590566886
unzip paper-openbox-200409.zip 
#1590566887
ls
#1590566891
ls -al
#1590566902
mkdir paper-openbox
#1590566906
mv paper-openbox-200409.zip  paper-openbox
#1590566908
cd paper-openbox/
#1590566909
ls
#1590566910
unzip paper-openbox-200409.zip 
#1590566911
ls
#1590566912
ls -al
#1590566916
rm paper-openbox-200409.zip 
#1590566917
ls -al
#1590566923
cat .gtkrc-2.0 
#1590566934
ls .local/
#1590566935
ls .local/share/
#1590566937
ls .local/share/applications/
#1590566941
cat .local/share/applications/mimeapps.list 
#1590566945
clear
#1590566945
ls
#1590566947
ls -al
#1590566951
la
#1590566954
ll
#1590566956
clear
#1590566957
la
#1590566959
ll
#1590566961
clear
#1590566961
ll
#1590566964
ls -al
#1590566965
clear
#1590566965
ll
#1590566970
ls .themes/
#1590566985
cp -R .themes/Adiantum/ ~/.themes/
#1590566989
ls ~/.themes/
#1590567020
ls
#1590567021
clear
#1590567021
ls
#1590567022
ll
#1590567026
ls .fonts/
#1590567028
ls .fonts/misc/
#1590567039
mv .fonts/misc/ ~/.local/share/fonts/
#1590567058
killall openbox 
#1590567060
DISPLAY=:1 openbox &
#1590567062
DISPLAY=:1 compton &
#1590567090
clear
#1590567090
ls
#1590567091
ls -al
#1590567096
ls .config/
#1590567101
ls .config/openbox/
#1590567106
ls .config/openbox/autostart 
#1590567109
cat .config/openbox/autostart 
#1590567187
clear
#1590567188
ls
#1590567190
ll
#1590567199
./.pixmap.png
#1590567202
open .pixmap.png
#1590567214
ls .urxvt/
#1590567215
ls .urxvt/ext/
#1590567220
clear
#1590567221
ll
#1590567226
ls .config/
#1590567235
cat .config/user-dirs.dirs 
#1590567271
ll .lol
#1590567272
ll .local/
#1590567274
ll .local/share/
#1590567277
ll .local/share/applications/
#1590567286
ls ~/.fonts
#1590573606
select
#1590573608
select --help
#1590573612
select-editor
#1590573706
sensible-editor 
#1590573709
sensible-editor --help
#1590573724
sensible-pager
#1590573738
echo test | sensible-pager 
#1590573753
echo $(sensible-browser)
#1590573764
echo $(sensible-pager)
#1590573773
pager 
#1590573776
pager --help
#1590573778
man pager
#1590573782
less
#1590573784
clear
#1590573788
sensible-editor 
#1590573792
sensible-editor  --help
#1590573799
man sensible-editor
#1590573831
sudo dnf remove sensible-utils
#1590576031
dot
#1590576035
dotdrop
#1590576039
dot help
#1590576042
dot --help
#1590576105
dot check
#1590576129
dot edit
#1590576144
dot check
#1590576229
dot push
#1590576272
ls
#1590576300
cd ~/Dotfiles/
#1590576300
ls
#1590576308
git submodule pull
#1590576311
git submodule status
#1590576323
git submodule sync
#1590576327
git submodule sync --recursive
#1590576330
ls
#1590576346
git submodule update
#1590576359
cd dot
#1590576361
ls
#1590576369
git  status
#1590576387
git restore
#1590576389
ls
#1590576392
git
#1590576400
git pull
#1590576408
git pull master
#1590576412
git pull origin
#1590576417
git pull origin/master
#1590576418
clear
#1590576419
git
#1590576422
git getch
#1590576423
git fetch
#1590576427
clear
#1590576428
ls
#1590576437
cd ..
#1590576439
git submodule 
#1590576451
git submodule --help
#1590576489
git submodule update --recursive --remote 
#1590576493
ls -al
#1590576494
cd dot
#1590576495
ls
#1590576497
cd ..
#1590576500
dot
#1590576502
dot --help
#1590576512
clear
#1590576513
ls
#1590576519
git commit
#1590576530
git add *
#1590576544
ls linux/gtk/gtk-3.0/servers 
#1590576549
cat linux/gtk/gtk-3.0/servers
#1590576565
cls
#1590576574
git commit -m update
#1590576579
clear
#1590576720
ls
#1590578656
sudo dnf search fluxconf
#1590578667
sudo dnf copr search fluxconf
#1590580520
sudo dnf search gkrellm
#1590580618
killall openbox
#1590580622
DISPLAY=:1 fluxbox &
#1590580796
sudo dnf copr search lemonbar
#1590580807
sudo dnf search lemonbar
#1590580830
sudo dnf copr enable kzmd/lemonbar
#1590580847
clear
#1590580867
sudo dnf search polybar
#1590580874
sudo dnf install polybar
#1590580884
DISPLAY=:1 polybar &
#1590580894
polybar
#1590580930
cd ~
#1590580932
ls .config/
#1590580937
clear
#1590580939
cd ..
#1590580941
cd nick/
#1590580945
find | grep polybar
#1590613572
clear
#1590613573
ssh nick@akariin.strck.land
#1590631433
exit
#1590623848
killall nautilus
#1590625022
ping ftp.strck.land
#1590630673
scp
#1590630678
rsync
#1590630685
ls
#1590630693
cd Downloads/Deluge/
#1590630693
ls
#1590630729
rsync no\ starch\ press/ nick@akariin.strck.land:/var/ftp/bruce/
#1590630750
rsync no\ starch\ press/ nick@akariin.strck.land:/home/nick/test
#1590630765
scp --help
#1590630786
clear
#1590630788
rsync -r no\ starch\ press/ nick@akariin.strck.land:/home/nick/test
#1590631439
exit
#1590623420
ssh nick@akariin.strck.land
#1590631454
clear
#1590631458
killall firefox
#1590718390
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590779377
mpv
#1590782322
  cd Downloads/
#1590782323
clear
#1590782330
dnf install ./teamviewer_15.6.7.x86_64.rpm 
#1590782334
sudo dnf install ./teamviewer_15.6.7.x86_64.rpm 
#1590784367
sudo dnf remove ./teamviewer_15.6.7.x86_64.rpm 
#1590784384
sudo dnf remove teamviewer
#1590784458
cls
#1590795904
ssh nick@magi.strck.land
#1590795908
ssh nick@192.168.122.22
#1590795937
ping magi.strck.land
#1590796272
ps aux | grep wine
#1590796279
ps aux | grep wow
#1590796362
ps aux | grep Wpw
#1590796364
ps aux | grep Wow
#1590796400
ssh nick@192.168.124.1
#1590796415
ping 192.168.124.1
#1590796423
ping 192.168.124.2
#1590796502
ping 192.168.124.1
#1590796862
ping 192.168.122.1
#1590796864
ping 192.168.122.2
#1590796865
ping 192.168.122.22
#1590796866
clear
#1590797191
cd ~/.config/libvirt/
#1590797191
ls
#1590797193
cd qemu/
#1590797194
ls
#1590797206
cat fedora31-ser.xml 
#1590797211
clear
#1590797546
libvirtd --help
#1590797562
systemctl status libvirtd
#1590797577
systemctl restart libvirtd
#1590797584
systemctl status libvirtd
#1590797626
clear
#1590797629
gnome-boxes 
#1590797973
virt-manager
#1590798071
virt-manager --help
#1590798078
virt-manager
#1590798134
systemctl status qemu-guest-agent.service 
#1590798142
systemctl status qemu-pr-helper.service 
#1590798153
systemctl status libvirt-guests.service 
#1590798156
systemctl status libvirt-guests
#1590798168
systemctl status libvirtd
#1590798265
journalctl -fU libvirtd
#1590798275
journalctl --help
#1590798291
journalctl -fu libvirtd
#1590799334
clear
#1590799341
ls /var/log/audit/
#1590799343
sudo su
#1590798996
ip addr
#1590799054
ifconfig 
#1590801226
killall firefox
#1590801228
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590879558
ps aux | grep stor
#1590893102
sl
#1590893104
ls
#1590893106
clear
#1590893107
which sl
#1590893110
which ls
#1590893113
which ll
#1590898622
modinfo wl
#1590898625
cd Documents/
#1590898625
ls
#1590898626
clear
#1590898627
ls
#1590898630
cd scripts/
#1590898630
ls
#1590898633
cat sign.sh 
#1590898642
modinfo -n wl
#1590898657
ls ../Modules/
#1590898660
./sign.sh 
#1590898692
sudo reboot now
#1590899264
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1590907844
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1590907852
DISPLAY=:1 fluxbox &
#1590908091
clear
#1590908299
cd Documents/
#1590908300
cd git/
#1590908302
git clone https://github.com/adi1090x/polybar-themes.git
#1590908308
cd polybar-themes/
#1590908311
clear
#1590908312
ls
#1590908331
DISPLAY=:1 st &
#1590908454
clear
#1590908454
ls
#1590908461
find 
#1590908466
find  | grep fonts
#1590908527
for i in $(find); do cp -R $i ~/.local/share/fonts/poly/
#1590908540
clear
#1590909209
ls
#1590909226
ls ~/.config/polybar
#1590909228
mkdir ~/.config/polybar
#1590909237
cp -R polybar-12/* ~/.config/polybar
#1590909240
ls ~/.config/polybar
#1590909309
mpd &
#1590910123
ip link | awk '/state IP/ {print $2}'
#1590910127
echo ip link | awk '/state IP/ {print $2}'
#1590910135
echo ip link | awk '/state UP/ {print $2}'
#1590910140
echo ip link | awk '/state UP/'
#1590910145
ip link
#1590910150
ip link | awk '/state UP/ {print $2}'
#1590910302
~/.config/polybar/launch.sh 
#1590910319
killall polybar 
#1590910325
clear
#1590910568
sudo dnf search dmenu
#1590910588
clear
#1590911064
wal
#1590911069
pywal
#1590911075
pip install pywal
#1590911091
pip install --user pywal
#1590911109
pywal
#1590911111
wal
#1590911151
wal -i ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg --preview
#1590911192
wal -i ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg --theme ~/Documents/test.thm
#1590911253
wal -i ~/Pictures/Wallpapers/Jomon_Sugi.jpg --preview
#1590911278
wal -i ~/Pictures/Wallpapers/Jomon_Sugi.jpg 
#1590911286
wal -i ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1590911296
clear
#1590911302
wal --preview
#1590908338
polybar --help
#1590908359
ls
#1590908362
cd polybar-10
#1590908362
ls
#1590908365
./launch.sh 
#1590908378
clear
#1590908379
l
#1590908380
ll
#1590908382
cat launch.sh 
#1590908405
polybar main -c ./config.ini
#1590908419
clear
#1590909254
fbsetbg 
#1590909267
fbsetroot 
#1590909277
hsetroot
#1590909283
clear
#1590909298
~/.config/polybar/launch.sh 
#1590909322
clear
#1590909375
killall polybar
#1590909377
clear
#1590909383
cd ~/.config/polybar/
#1590909384
ls
#1590909732
~/.config/polybar/launch.sh --dark
#1590909794
killall polybar
#1590910329
~/.config/polybar/launch.sh --dark
#1590910345
killall polybar
#1590910375
~/.config/polybar/launch.sh --dark
#1590910688
nitrogen 
#1590910693
nitrogen --help
#1590910712
nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1590963995
zim 
#1590961722
ls
#1590961723
clear
#1590961725
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1590961729
DISPLAY=:1 openbox &
#1590961758
clear
#1590961758
ls
#1590961809
cd .themes/
#1590961809
ls
#1590961841
rm Arc/
#1590961843
rm Adiantum/
#1590961848
cd ~/.local/share/themes/
#1590961848
ls
#1590961858
cd /usr/share/themes/Arc-Dark
#1590961858
ls
#1590961862
ls openbox-3/
#1590961867
nautilus .,
#1590961882
nautilus . &
#1590961961
killall openbox
#1590961966
DISPLAY=:1 windowmaker &
#1590961971
sudo dnf search windowmaker
#1590961983
sudo dnf install windowmaker
#1590961990
sudo dnf install WindowMaker
#1590962030
DISPLAY=:1 WindowMaker &
#1590962056
rpm -qil WindowMaker
#1590962061
rpm -qil WindowMaker | grep bin
#1590962073
DISPLAY=:1 wmaker &
#1590962251
DISPLAY=:1 compton &
#1590962811
DISPLAY=:1 wmaker &
#1590964174
cls
#1590964181
Xephyr --help
#1590964236
Xephyr -br -ac -noreset -fullscreen -screen 1920x1080 :1 &
#1590964247
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1590964260
DISPLAY=:1 openbox &
#1590964271
DISPLAY=:1 nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1590964292
DISPLAY=:1 compton &
#1590964858
killall openbox
#1590964864
DISPLAY=:1 fluxbox &
#1590966071
clear
#1590966078
sudo dnf search libxpm
#1590966088
sudo dnf install libxpm
#1590966095
sudo dnf install libXpm
#1590965728
sudo dnf search lxappearance
#1590976220
st &
#1590977403
st
#1590987292
ls
#1590987293
cd ..
#1590987293
ls
#1590987297
./launch.sh 
#1590987501
cd ..
#1590987503
./launch.sh 
#1591000969
plank --preferences
#1591001024
killall plank
#1591004436
../launch.sh 
#1590966707
DISPLAY=:1 fluxbox &
#1590966710
DISPLAY=:1 compton &
#1590966714
DISPLAY=:1 nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1590976241
DISPLAY=:1 st &
#1590976598
killall fluxbox
#1590976604
DISPLAY=:1 openbox &
#1590976679
killall openbox
#1590976683
DISPLAY=:1 fluxbox &
#1590979533
clear
#1590979562
killall firefox
#1590986884
fluxbox-remote 
#1590986886
fluxbox-remote --help
#1590986893
man fluxbox-remote 
#1590986914
clear
#1590987094
cd .config/polybar/
#1590987094
ls
#1590987097
cd scripts/
#1590987097
ls
#1590987104
touch polywins.sh
#1590987109
chmod+x polywins.sh 
#1590987111
chmod +x polywins.sh 
#1590987118
nano polywins.sh 
#1590987128
clear
#1590987211
ls
#1590987266
cls
#1590987267
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1590987280
DISPLAY=:1 fluxbox &
#1590987283
DISPLAY=:1 nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1590987636
wmctrl
#1590991461
slop
#1590993195
sudo dnf search redshift
#1590993604
plank
#1590993626
plank --help
#1590993657
plank --help-gapplication
#1590993663
plank --help-gtk
#1590993680
plank --preferences
#1590995497
tuned-adm
#1591000893
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1591000897
DISPLAY=:1 nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1591000900
DISPLAY=:1 fluxbox &
#1591000904
DISPLAY=:1 compton &
#1591000907
DISPLAY=:1 st &
#1591000922
DISPLAY=:1 plank &
#1591004419
killall fluxbox
#1591004425
DISPLAY=:1 openbox &
#1591004465
killall firefox
#1591004468
killall code
#1591004591
ls
#1591004593
cd ~
#1591004594
clear
#1591004594
ls
#1591004604
clear
#1591004606
cd Documents/
#1591004606
ls
#1591004613
find | grep three
#1591004618
cd ..
#1591004619
ls
#1591004621
ll
#1591004634
cd .screenlayout/
#1591004635
ls
#1591004637
./three-mon.sh 
#1591004664
xinput --set-prop 13 288 -0.676471
#1591004687
arandr 
#1591004716
xrandr 
#1591004725
arandr &
#1591004834
\clear
#1591004835
ls
#1591004840
gedit ./three-mon-2.sh 
#1591004920
clear
#1591004922
./three-mon-2.sh 
#1591005330
killall fluxbox && wmaker
#1591005350
xinput --set-prop 13 288 -0.676471
#1591005367
ls
#1591005368
cd ~
#1591005373
.screenlayout/three-mon-2.sh 
#1591005564
WPrefs 
#1591005887
cd ~
#1591005891
.screenlayout/three-mon.sh 
#1591005894
.screenlayout/three-mon-2.sh 
#1591005898
xinput --set-prop 13 288 -0.676471
#1591006511
sudo dnf search windowmaker
#1591006539
sudo dnf search docker
#1591006577
sudo dnf install wmdocker
#1591007235
sudo dnf search gnustep
#1591007260
sudo dnf grouplist|grep step
#1591007268
sudo dnf grouplist|grep STEP
#1591007276
sudo dnf grouplist
#1591007309
sudo dnf install gnustep
#1591007317
sudo dnf install GNUStep
#1591007324
sudo dnf search openstep
#1591007330
sudo dnf search gnustep
#1591007346
clear
#1591007917
sudo dnf search thematic
#1591007925
sudo dnf search thematic 
#1591007956
sudo dnf search windowmaker
#1591009853
sudo dnf install gnustep-make
#1591009868
gnustep-config 
#1591009875
 ls ~
#1591009877
ls /
#1591009881
ls
#1591009883
cd ~
#1591009884
clear
#1591009884
ls
#1591009898
gmake
#1591009901
gm
#1591009904
clear
#1591009911
cd GNUstep/Terminal-0.9.9/
#1591009911
ls
#1591009914
gnustep-test
#1591009916
gnustep-tests
#1591009921
gnustep-config 
#1591009925
gmake
#1591010522
HOME=/usr/
#1591010524
echo $HOME
#1591010526
echo ~
#1591010528
cd ~
#1591010529
clear
#1591010530
exit
#1591010625
cd ~
#1591010626
clear
#1591010637
.screenlayout/three-mon-2.sh 
#1591010648
clear
#1591010650
cd .fluxbox/
#1591010650
clear
#1591010651
ls
#1591010664
clear
#1591010671
nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg 
#1591010845
clear
#1591010853
.screenlayout/three-mon-2.sh 
#1591010863
clear
#1591010865
ls
#1591010869
sudo su
#1591013329
cd .config/openbox/
#1591013329
ls
#1591013332
cat rc.xml 
#1591013335
clear
#1591013361
~/.screenlayout/three-mon-2.sh 
#1591013433
echo "xinput --set-prop 13 288 -0.676471"
#1591013436
echo "xinput --set-prop 13 288 -0.676471" | clip
#1591013436
xinput --set-prop 13 288 -0.676471
#1591013537
 xset
#1591013545
clear
#1591013547
 xset
#1591013555
 xset -b
#1591013557
 xset | grep
#1591013560
 xset | grep -b
#1591013562
 xset | grep "-b"
#1591013566
 xset | more
#1591013586
xset | 
#1591013588
xset 
#1591013608
xset -b on
#1591013620
xset b on
#1591013627
exit
#1591013735
code &
#1591013804
exit
#1591019635
clear
#1591013813
 ~/.config/polybar/launch.sh 
#1591013854
cls
#1591013860
clear
#1591013869
killall polybar
#1591013870
clear
#1591013881
emacs ~/.config/openbox/autostart 
#1591013909
clear
#1591014068
emacs ~/.config/openbox/autostart 
#1591014105
nitrogen --restore &
#1591014109
clear
#1591014115
nitrogen --help
#1591014126
nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg --save
#1591014128
nitrogen --restore &
#1591014134
ps aux | grep nitrogen
#1591014157
clear
#1591014485
sudo dnf remove plan
#1591014488
sudo dnf remove plank
#1591014517
sudo dnf search dock
#1591014576
clear
#1591014578
sudo dnf install docky
#1591014583
sudo dnf search dock
#1591014599
sudo dnf install simdock
#1591014618
simdock 
#1591014655
sudo dnf remove simdock
#1591014668
sudo dnf install plank-docklets
#1591014683
plank 
#1591014699
plank &
#1591014710
plank --preferences
#1591014753
clear
#1591014758
killall plank
#1591016079
sudo dnf search idesk
#1591016117
sudo dnf search spacefm
#1591016126
sudo dnf install spacefm
#1591016181
spacefm --help
#1591016191
spacefm --desktop-pref
#1591016257
spacefm --desktop
#1591016337
spacefm --desktop-pref
#1591016371
spacefm --desktop
#1591016453
clear
#1591020056
cd Documents/git/
#1591020083
git clone https://github.com/B00merang-Project/Windows-3.11.git
#1591020093
clear
#1591020094
ls
#1591020097
cd Windows-3.11/
#1591020097
ls
#1591020100
cd ..
#1591020108
mv Windows-3.11/ ~/.local/share/themes/
#1591020217
sudo dnf search lxappearance
#1591020234
sudo dnf install lxappearance lxappearance-obconf
#1591020327
lxappearance &
#1591022271
clear
#1591022276
plank
#1591022285
plank --preferences
#1591022331
plank & 
#1591022350
clear
#1591022359
compton & 
#1591022369
nitrogen --restore &
#1591022385
plank & 
#1591023007
compton --help
#1591023044
clear
#1591023047
compton & 
#1591023052
killall compton
#1591023055
compton & 
#1591023181
plank --gtk
#1591023184
plank --help-gtk
#1591023198
plank --help
#1591023616
killall polybar
#1591023621
cd .config/polybar/
#1591023621
ls
#1591023623
./launch.sh 
#1591023847
xprop
#1591023849
clear
#1591023852
wmctrl 
#1591023853
clear
#1591023891
./launch.sh 
#1591024657
killall plank
#1591024764
sudo dnf search openbox
#1591025633
~/.config/polybar/./launch.sh 
#1591025933
xfontsel ~/.config/polybar/fonts/waffle-10.bdf 
#1591025944
xfontsel -fn ~/.config/polybar/fonts/waffle-10.bdf 
#1591026073
ls /usr/share/fonts/
#1591026081
ls
#1591026085
cd .local/share/fonts/
#1591026086
clear
#1591026086
ls
#1591026090
ll
#1591026092
la
#1591026105
l
#1591026108
ls misc/
#1591026112
clear
#1591026112
ls
#1591026127
find ~/Documents/git/polybar-themes/
#1591026132
find ~/Documents/git/polybar-themes/ | grep font
#1591026151
for i in $(find ~/Documents/git/polybar-themes/ | grep font) cp $i .
#1591026160
for i in $(find ~/Documents/git/polybar-themes/ | grep font); do cp $i .; done
#1591026166
ls
#1591026167
clear
#1591026224
gnome-specimen
#1591026231
fontilus
#1591026236
sudo dnf search fontilus
#1591026244
sudo dnf search font
#1591026255
sudo dnf search font view
#1591026309
gtk2fontselect
#1591026387
sudo dnf search fontmatrix
#1591026500
sudo dnf search font manage
#1591026509
sudo dnf search "font manager"
#1591026526
dnf copr enable jerrycasiano/FontManager
#1591026530
sudo dnf copr enable jerrycasiano/FontManager
#1591026537
sudo dnf install font-manager
#1591026591
ps aux
#1591026594
ps aux | grep font
#1591026615
rpm -qif /usr/libexec/font-manager/font-viewer 
#1591031179
sudo dnf search objective c
#1591031188
sudo dnf search "objective c"
#1591031214
sudo dnf search "objc"
#1591056989
nitrogen --restore &
#1591057000
nitrogen --set-tiled ~/Pictures/Wallpapers/flowers/dark-rose-tile.jpg --save
#1591063029
xfontsel -fn ~/.config/polybar/fonts/waffle-10.bdf 
#1591063033
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591069900
killall firefox
#1591011618
clear
#1591011620
sudo su
#1591149743
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591257648
./wineRun.sh 
#1591257654
env
#1591257658
echo $runLUT
#1591257662
echo $runFILE
#1591257668
./wineRun.sh 
#1591257679
./wineRun.sh -l
#1591257686
./wineRun.sh -lf test
#1591257697
./wineRun.sh -lf "/usr/bin/big ole test"
#1591257702
cleare
#1591257703
clear
#1591257881
ll
#1591258320
test=1
#1591258327
[test == 1]; echo 2
#1591258337
[ test == 1 ] echo 2
#1591258342
[[test == 1]] echo 2
#1591258348
[[$test == 1]] echo 2
#1591258352
[$test == 1] echo 2
#1591258357
[$test==1] echo 2
#1591258360
[test==1] echo 2
#1591258421
[$test -eq 1]
#1591258426
[$test -eq 1]; echo 2
#1591258431
if [$test -eq 1]; echo 2
#1591258436
if [$test -eq 1]; then echo 2; done
#1591258438
if [$test -eq 1]; then echo 2; done;
#1591258441
if [$test -eq 1]; then echo 2
#1591258444
if [$test -eq 1]; then echo 2; fi
#1591258452
if [ $test -eq 1 ]; then echo 2; fi
#1591258459
[ $test -eq 1 ]; echo 2
#1591258464
[ $test -eq 1 ]|| echo 2
#1591258471
[ $test -eq 1 ] echo 1 || echo 2
#1591258480
[ $test -eq 1 ]; echo 1 || echo 2
#1591258484
echo $test
#1591258495
[ $test -eq 1 ]; && echo 1 || echo 2
#1591258501
[ $test -eq 1 ] && echo 1 || echo 2
#1591258509
test=0
#1591258511
echo $test
#1591258513
[ $test -eq 1 ] && echo 1 || echo 2
#1591258594
exit
#1591235513
killall firefox
#1591235514
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591243012
killall firefox
#1591243013
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591251238
expressvpn connect
#1591251248
ckear
#1591251249
cls
#1591251254
expressvpn
#1591251269
expressvpn -h
#1591251273
man expressvpn 
#1591251328
clear
#1591251922
curl
#1591251924
curl --help
#1591251956
curl -Ll https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/
#1591251961
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/"
#1591251987
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/"
#1591253359
clear
#1591253366
cd Documents/Books/Dungeons\ \&\ Dragons/5e/
#1591253366
ls
#1591253367
clear
#1591253377
wget -rkpN -e robots=off https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/
#1591253382
wget -rkpN -e robots=off 'https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/'
#1591254103
cls
#1591254104
ls
#1591254607
curl -Ll https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/
#1591254610
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/"
#1591254631
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/" --help
#1591254674
wget
#1591254710
wget -ndrkpN -e robots=off 'https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/'
#1591254715
wget -nd -rkpN -e robots=off 'https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/'
#1591254746
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/"
#1591254749
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/" | grep pdf
#1591254772
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/" | grep "./*.pdf"
#1591254785
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/" | grep "./\*.pdf"
#1591254789
curl -Ll "https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/" | grep "./\\*.pdf"
#1591254814
wget -nd -rkpN -e robots=off 'https://thetrove.net/Books/Dungeons%20&%20Dragons/5th%20Edition%20(5e)/Core/' -A pdf
#1591255423
lutris
#1591255428
lutris --help
#1591255456
lutris -e /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe 
#1591255492
lutris -d
#1591255611
WINEPREFIX=~/.wine lutris -e /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe 
#1591255639
WINEPREFIX=~/.wine /home/nick/.local/share/lutris/runners/wine/ge-protonified-nofshack-4.9-x86_64/bin/wine /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe
#1591255760
killall wine
#1591255764
killall wineserver 
#1591255778
WINEPREFIX=~/.wine /home/nick/.local/share/lutris/runners/wine/ge-protonified-nofshack-4.9-x86_64/bin/wine /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe
#1591255976
ps aux |grep wine
#1591255982
killall winetricks
#1591255988
killall winedevice
#1591255989
ps aux |grep wine
#1591255991
killall winedevice
#1591255992
ps aux |grep wine
#1591256005
kill 215992 -9
#1591256006
ps aux |grep wine
#1591256014
kill 107171 -9
#1591256018
ps aux |grep wine
#1591256035
kill 215992 -9
#1591256041
kill
#1591256045
kill 215992
#1591256050
kill -9 844
#1591256059
kill -9 107147
#1591256065
kill -9 107171
#1591256069
kill -9 107182
#1591256073
kill -9 108208
#1591256078
ps aux |grep wine
#1591256094
kill -9 108208
#1591256096
ps aux |grep wine
#1591256101
ps aux |grep lutris
#1591256331
env WINEPREFIX=~/.wine /home/nick/.local/share/lutris/runners/wine/ge-protonified-nofshack-4.9-x86_64/bin/wine /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe
#1591256489
ps aux |grep lutris
#1591256492
ps aux |grep wine
#1591257024
notify-send 
#1591257026
notify-send test
#1591257164
which notify-send |clip
#1591257185
printf "tsetsetjhiset\ntestsetset"
#1591257187
clear
#1591257196
printf("testtesttest")
#1591257198
clear
#1591257281
cd ~/Documents/scripts/
#1591257282
ls
#1591257285
./wineRun.sh 
#1591257286
./wineRun.sh -h
#1591257288
./wineRun.sh -l
#1591257297
notify-send --help
#1591257303
notify-send -u low
#1591257305
notify-send -u low "test"
#1591257313
notify-send -u low "test" -a "wine"
#1591257326
notify-send -u low "test" -i "wine"
#1591257368
echo 'env WINEPREFIX=~/.wine /home/nick/.local/share/lutris/runners/wine/ge-protonified-nofshack-4.9-x86_64/bin/wine /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe'
#1591257370
echo 'env WINEPREFIX=~/.wine /home/nick/.local/share/lutris/runners/wine/ge-protonified-nofshack-4.9-x86_64/bin/wine /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe'|clip
#1591257493
./wineRun.sh -l
#1591257495
./wineRun.sh -l test
#1591257497
./wineRun.sh -l -f test
#1591257499
./wineRun.sh -lf test
#1591257504
./wineRun.sh -l -f test
#1591257514
./wineRun.sh -lf test
#1591257560
clear
#1591257562
./wineRun.sh -lf test
#1591257565
./wineRun.sh -f test
#1591257610
./wineRun.sh -;f test
#1591257614
./wineRun.sh -lf test
#1591257618
clear
#1591257633
./wineRun.sh -lf test
#1591257636
clear
#1591257642
bash
#1591258597
echo 'env WINEPREFIX=~/.wine /home/nick/.local/share/lutris/runners/wine/ge-protonified-nofshack-4.9-x86_64/bin/wine /home/nick/DiskBackup/data/games/DnD/Dungeondraft-0.9.0.1-Win64.exe'|clip
#1591258598
exit
#1591261442
expressvpn disconnect 
#1591261447
systemctl restart NetworkManager
#1591304559
firewall-cmd --list-all
#1591312842
killall firefox
#1591318451
firewall-cmd --list-zones
#1591318462
firewall-cmd --list-all-zones 
#1591319997
killall firefox
#1591339113
clear
#1591339114
exit
#1591346693
sudo dnf search libratbag
#1591348862
sudo dnf search sumatra
#1591348874
sudo dnf search pdf
#1591348933
sudo dnf search pdf | grep gtk
#1591409087
killall firefox
#1591409088
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591491840
killall firefox
#1591491841
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591519481
killall firefox
#1591519500
clear
#1591519501
exit
#1591583917
killall firefox
#1591590371
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591726871
sudo dnf search corectrl
#1591726886
sudo dnf install corectrl
#1591727074
killall firefox
#1591727077
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591727583
clear
#1591727585
cd .config/
#1591727586
ls
#1591727590
cd ..
#1591727593
ll
#1591727607
emacs $PROFILE &
#1591727733
lspci -k
#1591727763
clear
#1591727770
glxinfo
#1591727772
glxinfo64
#1591727775
glxinfo64 | grep renderer
#1591727786
glxinfo | grep renderer
#1591727794
xrandr -q
#1591727801
clear
#1591727825
glxinfo | grep renderer
#1591727835
glxinfo -l | grep renderer
#1591727843
glxinfo -l | grep GL_MAX
#1591727845
glxinfo -l | grep GL_MAX_TEXT
#1591727885
radeontop
#1591729507
clear
#1591730358
sudo dnf search budgie
#1591730402
sudo dnf search solus
#1591730592
sudo dnf copr search budgie
#1591730715
sudo dnf copr enable alunux/budgie-desktop-stable
#1591730744
sudo dnf install budgie-desktop
#1591730818
sudo dnf search budgie
#1591730830
sudo dnf copr enable alunux/budgie-desktop-stable
#1591730922
sudo dnf copr enable alunux/budgie-desktop-stablesudo dnf copr enable stenstorp/budgie
#1591730924
sudo dnf copr enable stenstorp/budgie
#1591730929
sudo dnf search budgie
#1591730937
sudo dnf install budgie-desktop
#1591731067
killall firefox
#1591731068
exit
#1591714986
sudo search piper
#1591715007
sudo dnf search piper
#1591715015
sudo dnf install piper
#1591715265
ps aux | grep rat
#1591715280
systemctl status ratbagd.service 
#1591715722
ratbagctl --help
#1591715756
ratbagctl info
#1591715760
ratbagctl device info
#1591715767
ratbagctl name
#1591715769
ratbagctl device
#1591715771
ratbagctl device name
#1591715789
ratbagctl list
#1591715800
ratbagctl "SteelSeries SteelSeries Rival 600" info
#1591715846
ratbagctl "SteelSeries SteelSeries Rival 600" profile active get
#1591715857
ratbagctl "SteelSeries SteelSeries Rival 600" profile 1 enable
#1591717682
clear
#1591718720
ping consus.strck.land
#1591718724
ping akariin.strck.land
#1591718726
clear
#1591718862
ssh 192.168.1.194
#1591720753
clear
#1591720756
grubby 
#1591720766
ping consus.strck.land
#1591720771
ssh consus.strck.land
#1591731071
exit
#1591731177
cat /var/log/Xorg.0.log
#1591731191
cat /var/log/Xorg.0.log | grep budgie
#1591731198
ls
#1591731232
cat .local/share/xorg/Xorg.0.log
#1591731234
cat .local/share/xorg/Xorg.0.log | grep budgie
#1591731254
ll .local/share/xorg/
#1591731265
exit
#1591732004
sudo dnf remove budgie-desktop
#1591732010
sudo dnf remove budgie-desktopy
#1591732012
sudo dnf remove budgie-desktop
#1591732162
cat ~/.config/gtk-3.0/gtk.css
#1591732168
cat ~/.config/gtk-3.0/settings.ini 
#1591732202
cat ~/.config/gtk-4.0/settings.ini 
#1591732203
clear
#1591750198
killall firefox
#1591753404
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1591769458
cat $PROFILE 
#1591769552
clear
#1591769560
cat .bash_functions 
#1591769584
clear
#1591769587
shopt 
#1591769592
cat .bash_functions 
#1591769601
cat $PROFILE 
#1591769638
clear
#1591769641
cat
#1591769653
clear
#1591769686
cat ~/.inputrc 
#1591777471
ssh consus.strck.land
#1591769501
clear
#1591769506
dsfkjsdf
#1591777457
clear
#1591777653
scp nick@consus.strck.land:/plx/media/video/Pron -R /home/nick/DiskBackup/data/pron/
#1591777661
scp nick@consus.strck.land:/plx/media/video/Pron /home/nick/DiskBackup/data/pron/
#1591777671
rsync
#1591777718
rsync | grep recurse
#1591777723
rsync | grep re
#1591777744
rsync -r nick@consus.strck.land:/plx/media/video/Pron /home/nick/DiskBackup/data/pron/
#1591779243
rsync -r nick@consus.strck.land:/plx/media/video/Pron/c /home/nick/DiskBackup/data/pron/Pron/
#1591779282
rsync -r nick@consus.strck.land:/plx/media/video/Pron/c/ /home/nick/DiskBackup/data/pron/Pron/
#1591779363
rsync -r nick@consus.strck.land:/plx/media/video/Pron/Netunesa/ /home/nick/DiskBackup/data/pron/Pron/Netunesa/
#1591779390
chown nick: /home/nick/DiskBackup/data/pron/
#1591779391
chown nick: /home/nick/DiskBackup/data/pron/ -R
#1591779393
rsync -r nick@consus.strck.land:/plx/media/video/Pron/Netunesa/ /home/nick/DiskBackup/data/pron/Pron/Netunesa/
#1591779418
clear
#1591779419
ls
#1591779420
ll
#1591779425
cd DiskBackup/
#1591779425
ll
#1591779434
cd data/
#1591779435
ls
#1591779440
cd pr
#1591779443
cd pron/
#1591779443
ls
#1591779444
ll
#1591779455
chmod 700 -R Pron/
#1591779457
ll
#1591779469
rsync -r nick@consus.strck.land:/plx/media/video/Pron/Netunesa/ /home/nick/DiskBackup/data/pron/Pron/Netunesa/
#1591779542
cls
#1591779543
ll
#1591779547
chmod 700 -R Pron/
#1591779553
chown nick: /home/nick/DiskBackup/data/pron/ -R
#1591779561
rsync -r nick@consus.strck.land:/plx/media/video/Pron/Netunesa/ /home/nick/DiskBackup/data/pron/Pron/Netunesa/
#1591779602
rsync -r nick@consus.strck.land:/plx/media/video/Pron/Redheads/ /home/nick/DiskBackup/data/pron/Pron/Redheads/
#1591879059
killall firefox
#1591923751
killlall firefox
#1591923757
killall firefox
#1591928877
uptime
#1591952149
sudo dnf search foliate
#1591952186
sudo dnf install foliate
#1592013723
sudo dnf search libdvdcss
#1592013748
sudo dnf search libdvd
#1592013769
sudo dnf search handbrake
#1592013806
sudo dnf copr search libdvdcss
#1592030530
ps aux | grep skse
#1592030537
ps aux | grep skyrim
#1592030541
ps aux | grep tesv
#1592030599
ps aux | grep skse
#1592034353
killall firefox
#1592041337
lutris --hlep
#1592041339
lutris --help
#1592041368
WINEPREFIX=~/.wine lutris -e  ModOrganizer.exe 
#1592041378
WINEPREFIX=~/.wine lutris -e  ./ModOrganizer.exe 
#1592041403
WINEPREFIX=~/.wine lutris -e  /home/nick/Games/Tools/Skyrim/Mod\ Organizer\ 2/ModOrganizer.exe 
#1592041434
killall lutris
#1592041436
ls
#1592041439
lutris --help
#1592041463
man lutris
#1592041474
lutris --exec ./ModOrganizer.exe 
#1592041654
WINEPREFIX=~/.wine lutris -e  Z:/home/nick/Games/Tools/Skyrim/Mod\ Organizer\ 2/ModOrganizer.exe 
#1592041702
WINEPREFIX=~/.wine lutris -e  Z:\home\nick\Games\Tools\Skyrim\Mod Organizer 2\ModOrganizer.exe '
#1592041706
WINEPREFIX=~/.wine lutris -e  'Z:\home\nick\Games\Tools\Skyrim\Mod Organizer 2\ModOrganizer.exe '
#1592041725
WINEPREFIX=~/.wine lutris -e  'Z:\\home\\nick\\Games\\Tools\\Skyrim\\Mod Organizer 2\\ModOrganizer.exe '
#1592041747
ls
#1592041760
WINEPREFIX=~/.wine/ wine ModOrganizer.exe 
#1592044142
cls
#1592044144
cd /home/nick/.local/share/Steam/steamapps/common/Skyrim/Data
#1592044145
ls
#1592044146
find
#1592044157
find >> file-list.txt
#1592044158
clear
#1592072545
killall firefox
#1592038429
killall TESV_SKSE.exe 
#1592041297
ps aux | grep mod
#1592041308
ps aux | grep Mo
#1592041309
ps aux | grep Mod
#1592041673
killall lutris
#1592073305
clear
#1592073308
cd ~
#1592073308
ls
#1592073311
cd ..
#1592073312
ls
#1592073316
cd nick/
#1592073319
ll Games/
#1592073323
exit
#1592073378
usermod 
#1592073386
usermod -aG wheel kate
#1592073390
sudo usermod -aG wheel kate
#1592073393
clear
#1592073395
cd /home/
#1592073396
ls
#1592073410
ll /run/
#1592073415
cls
#1592073415
ll
#1592073432
mkdir shared-games
#1592073435
sudo mkdir shared-games
#1592073436
ll
#1592073447
chown nick:wheel shared-games/ -R
#1592073450
sudo chown nick:wheel shared-games/ -R
#1592073450
ll
#1592073457
clear
#1592073457
ls
#1592073478
mv ~/Games/guild-wars-2/ ~/../shared-games/
#1592073481
ll shared-games/
#1592073486
sudo chown nick:wheel shared-games/ -R
#1592073557
clear
#1592073557
ll
#1592073571
chmod -R shared-games/ 777
#1592073576
chmod 777 -R shared-games/
#1592073577
ll
#1592073580
chmod 775 -R shared-games/
#1592073583
ll
#1592073588
clear
#1592074096
mv /home/shared-games/guild-wars-2/ ~/Games/
#1592074102
rm -rf /home/shared-games/
#1592074107
sudo /bin/rm -rf /home/shared-games/
#1592074111
clear
#1592100615
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592107107
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592177221
oing duckduckgo.com
#1592177227
ping duckduckgo.com
#1592177277
ping google.com
#1592177280
clear
#1592184157
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592184972
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592187838
killall firefox
#1592200096
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592271172
killall firefox
#1592271836
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592271839
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592290568
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592290589
killall TESV_SKSE.exe 
#1592360121
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592360256
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592367379
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592445659
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592445669
killall firefox
#1592458642
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592510723
killall firefox
#1592510727
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592517789
expressvpn 
#1592517791
expressvpn  status
#1592517793
expressvpn  connect
#1592518717
expressvpn  disconnect
#1592518725
sudo systemctl restart NetworkManager
#1592529349
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592529352
killall firefox
#1592553026
notify-send -u low "test" -i "wine"
#1592553031
notify-send --help
#1592553102
alert
#1592553128
notify-send -u high "test" -i "wine"
#1592553133
notify-send -u critical "test" -i "wine"
#1592553176
aplay
#1592553177
clear
#1592553804
notify-send -u critical "test" -i "wine"
#1592553900
notify-send -u low "test" -i "wine"
#1592554254
notify-send -u critical "test" -i "wine"
#1592554377
notify-send -u low "test" -i "wine"
#1592557754
cd Downloads/
#1592557754
ls
#1592557761
youtube-dl -F bestaudio https://www.youtube.com/watch?v=sIgkTYTWPz8
#1592557775
youtube-dl  https://www.youtube.com/watch?v=sIgkTYTWPz8 -f bestaudio 
#1592557786
ll
#1592557819
youtube-dl  --help
#1592557821
rm ASMR\ Addictive\ Tapping\ 1\ Hr\ \(No\ Talking\)-sIgkTYTWPz8.webm 
#1592557862
youtube-dl  https://www.youtube.com/watch?v=sIgkTYTWPz8 -F
#1592557896
youtube-dl  https://www.youtube.com/watch?v=sIgkTYTWPz8 -f bestaudio --audio-format mp3
#1592557904
ll
#1592557907
ls ASMR\ Addictive\ Tapping\ 1\ Hr\ \(No\ Talking\)-sIgkTYTWPz8.webm 
#1592557913
rm ASMR\ Addictive\ Tapping\ 1\ Hr\ \(No\ Talking\)-sIgkTYTWPz8.webm 
#1592557923
youtube-dl  https://www.youtube.com/watch?v=sIgkTYTWPz8 --audio-format mp3
#1592557931
ll
#1592557938
rm ASMR\ Addictive\ Tapping\ 1\ Hr\ \(No\ Talking\)-sIgkTYTWPz8.f137.mp4.part 
#1592557939
ll
#1592557945
youtube-dl  https://www.youtube.com/watch?v=sIgkTYTWPz8 -f bestaudio --audio-format mp3
#1592557952
ll
#1592557970
sudo dnf search audacity
#1592557990
sudo dnf install audacity
#1592558100
sudo dnf search ffmpeh
#1592558102
sudo dnf search ffmpeg
#1592558149
sudo dnf install ffmpeg
#1592558171
cls
#1592558233
ffmpeg 
#1592558251
ffmpeg -i ASMR\ Addictive\ Tapping\ 1\ Hr\ \(No\ Talking\)-sIgkTYTWPz8.webm -o asmr_tapping.mp3
#1592558258
ffmpeg -i ASMR\ Addictive\ Tapping\ 1\ Hr\ \(No\ Talking\)-sIgkTYTWPz8.webm  asmr_tapping.mp3
#1592559108
clear
#1592559112
youtube-dl -F https://www.youtube.com/watch?v=FowFgQMLGzA
#1592559147
youtube-dl https://www.youtube.com/watch?v=FowFgQMLGzA -f 139
#1592559245
ffmpeg -i 💕ASMR\ deep\ ear\ attention\ \[mic\ scratching\ using\ forks\]-FowFgQMLGzA.m4a asmr_nessa.mp3
#1592617201
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592624899
killall firefox
#1592625174
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1592703053
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592727686
ping google.com
#1592780386
clear
#1592780388
sudo dnf update
#1592818944
expressvpn connect
#1592819856
ps aux | grep deluge
#1592844620
expressvpn status
#1592844623
expressvpn discoonect
#1592844629
expressvpn disconnect
#1592844637
sudo systemctl restart NetworkManager
#1592875770
killall firefox
#1592875772
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592876658
cd Documents/scripts/
#1592876658
ls
#1592876660
./sign.sh 
#1592876703
sudo reboot now
#1592960075
ssh nick@akariin.strck.land
#1592960854
exit
#1592961931
clear
#1592961935
expressvpn disconnect
#1592961941
sudo systemctl restart NetworkManager
#1592961946
exit
#1592876868
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592959372
ps aux | grep wine
#1592959926
sudo dnf search rct
#1592959944
sudo dnf search openrct
#1592960009
clear
#1592960013
ssh nick@akariin.strck.land
#1592960858
clear
#1592960865
expressvpn 
#1592960877
expressvpn connect "Switzerland"
#1592960885
expressvpn status
#1592961485
sudo dnf install gcc gcc-c++ jansson-devel                                             SDL2_ttf-devel openssl-devel                                             speexdsp-devel libcurl-devel libicu-devel                                             cmake fontconfig-devel freetype-devel                                             libpng-devel libzip-devel mesa-libGL-devel
#1592961559
cd Documents/git/
#1592961559
ls
#1592961560
git clone https://github.com/OpenRCT2/OpenRCT2.git && cd ./OpenRCT2
#1592961597
ls
#1592961602
mkdir build
#1592961604
cd build/
#1592961607
cmake ../
#1592961643
sudo dnf install gcc gcc-c++ jansson-devel                                             SDL2_ttf-devel openssl-devel                                             speexdsp-devel libcurl-devel libicu-devel                                             cmake fontconfig-devel freetype-devel                                             libpng-devel libzip-devel mesa-libGL-devel
#1592961658
cmake ../
#1592961675
sudo dnf search duktape
#1592961683
sudo dnf search duktape-devel
#1592961687
sudo dnf install duktape-devel
#1592961704
cmake ../
#1592961710
make
#1592962059
ll
#1592962065
ls
#1592962081
mv openrct2* ~/Games/rollercoaster-tycoon/
#1592962083
ll
#1592962203
cd ~/Games/rollercoaster-tycoon/
#1592962204
ls
#1592962207
./openrct2 --help
#1592962221
./openrct2 set-rct2 ./RollerCoaster\ Tycoon\ 2/
#1592962227
./openrct2
#1592962273
mv openrct2* ~/Documents/git/OpenRCT2/build/
#1592962281
cd ~/Documents/git/OpenRCT2/build/
#1592962281
ls
#1592962283
clear
#1592962285
ll
#1592962292
cp -r ../data/
#1592962322
cp -r ../data/ ./data/ && make g2 && mv ./g2.dat ./data/g2.dat
#1592962326
ls
#1592962329
ll data/
#1592962335
ll OpenRCT2
#1592962337
ll OpenRCT2/
#1592962339
clear
#1592962339
ls
#1592962344
make install
#1592962358
ll
#1592962359
clear
#1592962360
ls
#1592962363
cd ..
#1592962372
mv build/ ~/Games/rollercoaster-tycoon/
#1592962786
innoextract
#1592962808
clear
#1592962843
ls
#1592962845
cd ~/Games/
#1592962845
ls
#1592962850
cd rollercoaster-tycoon/
#1592962850
ls
#1592962854
innoextract setup_rollercoaster_tycoon_2.exe 
#1592963240
ls
#1592963244
cd build/
#1592963244
ls
#1592963248
./openrct2-cli 
#1592963255
clear
#1592963259
./openrct2 --help
#1592963335
./openrct2 --rct1-data-path=/home/nick/Games/rollercoaster-tycoon/rct --rct2-data-path=/home/nick/Games/rollercoaster-tycoon/app --verbose
#1592963745
./openrct2 --rct1-data-path=/home/nick/Games/rollercoaster-tycoon/rct --verbose
#1592964141
./openrct2 --rct1-data-path=/home/nick/Games/rollercoaster-tycoon/rct
#1592964155
./openrct2 --rct1-data-path=/home/nick/Games/rollercoaster-tycoon/rct1 --verbose
#1592965032
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1592967355
cat .ssh/lin-kinzie.pub 
#1592967358
cat .ssh/lin-kinzie.pub | clip
#1592969079
cls
#1592974815
killall openrct2-cli 
#1592980244
killall Discord 
#1593030904
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1593031332
ip addr
#1593037747
ssh nick@akariin.strck.land
#1593038026
ssh 45.79.43.99
#1593038040
ssh root@45.79.43.99
#1593038203
ssh nick@45.79.43.99
#1593051186
exit
#1593051195
killall firefox
#1593064561
cd Games/minecraft-server/akariin/minecraft/server/
#1593064561
ls
#1593064566
java -jar spigot.jar 
#1593064798
ls
#1593064801
cd plugins
#1593064801
ls
#1593064816
mv ../plugins_unused/Multiverse-Core-2.5.0.jar .
#1593064816
ls
#1593064821
cd ..
#1593064827
java -jar spigot.jar --no-gui
#1593064840
java -jar spigot.jar --nogui
#1593224785
killall firefox
#1593283753
cd Videos/
#1593283754
ls
#1593283785
rsync nick@consus.strck.land:/plx/media/video/Movies/Amelie\ \(2001\).mkv .
#1593283820
rsync 
#1593283868
rsync nick@consus.strck.land/plx/media/video/Movies/
#1593283888
rsync nick@consus.strck.land:"/plx/media/video/Movies/Amelie\ \(2001\).mkv" .
#1593283949
ll
#1593283977
chmod 661 Amelie\ \(2001\).mkv 
#1593283978
ll
#1593283990
chmod 611 Amelie\ \(2001\).mkv 
#1593248613
man kill
#1593248643
kill --help
#1593248651
kill firefox -s SIGSTOP
#1593248660
ps aux | grep firefox
#1593248668
ps aux | grep nautilus
#1593248670
clear
#1593248671
ps aux | grep nautilus
#1593248688
kill 581207 -s SIGSTOP
#1593248699
kill firefox -s SIGSTOP
#1593248702
kill --help
#1593248727
ps aux | grep nautlus
#1593248730
ps aux | grep nautilus
#1593248738
kill 581586 -s SIGSTOP
#1593248742
ps aux | grep nautilus
#1593248747
killall naut
#1593248749
clear
#1593248787
ps aux | grep nautilus
#1593248792
kill -19 582076
#1593248852
kill -SIGCONT 582076
#1593248871
kill -19 582076
#1593248880
kill -SIGCONT 582076
#1593283703
ssh consus.strck.land
#1593284075
exit
#1593326635
killall Discord 
#1593349130
sudo dnf search goxel
#1593349402
sudo dnf search cherrytree
#1593392107
ssh nick@45.79.43.99
#1593393234
c;ear
#1593393243
cat ~/.ssh/lin-kinzie.pub 
#1593393246
cat ~/.ssh/lin-kinzie.pub |clip
#1593393428
cd Documents/
#1593393429
clear
#1593393429
ls
#1593393431
cd git/
#1593393431
ls
#1593393432
clear
#1593393434
git@gitlab.com:coderkun/mcg.git
#1593393437
git clone git@gitlab.com:coderkun/mcg.git
#1593393442
clear
#1593393443
ls
#1593393445
cd mcg/
#1593393446
ls
#1593393448
clear
#1593393789
killall emacs
#1593393951
ipython3
#1593394030
clear
#1593394105
ls
#1593394112
which python
#1593394113
clear
#1593394116
py
#1593394120
clear
#1593394120
ls
#1593394122
py setup.py 
#1593394126
py setup.py --help
#1593394133
py setup.py --name
#1593394140
py setup.py --author
#1593394143
py setup.py --author-email
#1593394146
clear
#1593394148
py setup.py --author-email
#1593394149
py setup.py 
#1593394151
py setup.py --help
#1593394171
py setup.py bdist
#1593394175
ls
#1593394181
ls dist/
#1593394199
py setup.py bdist --format=rpm
#1593394204
ls
#1593394225
cd build/bdist.linux-x86_64/rpm/BUILD/
#1593394226
ls
#1593394227
ls -al
#1593394228
cd ..
#1593394229
ls
#1593394231
ls RPMS/
#1593394233
cd RPMS/noarch/
#1593394234
ls
#1593394235
ls -al
#1593394236
cd ..
#1593394237
ls
#1593394241
cd ..
#1593394241
ls
#1593394243
cd BUILD
#1593394247
cd ../BUILDROOT/
#1593394247
ls
#1593394249
ls -al
#1593394255
cd ..
#1593394255
ls
#1593394257
cd SRPMS/
#1593394258
ls
#1593394259
cd ..
#1593394275
ls
#1593394277
ls RPMS/
#1593394279
ls RPMS/noarch/
#1593394281
ls
#1593394282
clear
#1593394282
ls
#1593394283
find
#1593394291
cat ./SPECS/mcg.spec 
#1593394308
clear
#1593394310
cd ..
#1593394312
ls
#1593394314
cd ..
#1593394315
ls
#1593394317
fnid
#1593394318
find
#1593394320
find | grep .rpm
#1593394323
ls
#1593394324
ls dist/
#1593394343
sudo dnf install dist/mcg-2.1-1 
#1593394359
sudo dnf install dist/mcg-2.1-1.noarch.rpm 
#1593394399
clear
#1593394399
ls
#1593394404
clear
#1593394405
ls
#1593394409
ls data/
#1593394419
ls
#1593394435
py setup.py bdist --format=rpm
#1593394563
clear
#1593394568
sudo dnf copr search budgie
#1593394839
mpd&
#1593394934
exut
#1593394936
exit
#1593395410
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1593491705
killall deluge-gtk 
#1593539385
expressvpn connect "Switzerland"
#1593540902
expressvpn disconnect
#1593540907
systemctl restart NetworkManager
#1593541308
mpd &
#1593541694
expressvpn connect "Switzerland"
#1593553788
expressvpn disconnect
#1593553799
systemctl restart NetworkManager
#1593593106
git clone https://github.com/kurogetsusai/firefox-gnome-theme.git
#1593593150
sed -i '1s/^/@import "firefox-gnome-theme\/userChrome.css";\n/' userChrome.css
#1593593151
sed -i '1s/^/@import "firefox-gnome-theme\/userContent.css";\n/' userContent.css
#1593593155
killall firefox
#1593593244
sed -i '1s/^/@import "firefox-gnome-theme\/userChrome.css";\n/' userChrome.css
#1593593246
sed -i '1s/^/@import "firefox-gnome-theme\/userContent.css";\n/' userContent.css
#1593593282
sed -i '1s/^/@import "firefox-gnome-theme\/userChrome.css";\n/' userChrome.css
#1593593288
touch userChrome.css
#1593593295
touch userContent.css
#1593593298
sed -i '1s/^/@import "firefox-gnome-theme\/userContent.css";\n/' userContent.css
#1593593327
sed -i '1s/^/@import "firefox-gnome-theme\/userChrome.css";\n/' userChrome.css
#1593593489
killall firefox
#1593595752
git clone https://github.com/rafaelmardojai/firefox-gnome-theme.git
#1593595768
killall firefox
#1593596756
ls
#1593596759
rm firefox-gnome-theme/
#1593596772
git clone git@github.com:nsstrickland/firefox-nordic-theme.git
#1593596778
killall firefox
#1593600751
clear
#1593600755
ls
#1593600757
cd firefox-nordic-theme/
#1593600759
git pull
#1593600768
clear
#1593600770
git
#1593600789
git pull --help
#1593600853
git reset hard
#1593600861
git reset --hard
#1593600864
git pull
#1593600867
clear
#1593600872
killall firefox
#1593604725
git reset --hard
#1593604730
git pull
#1593604735
cd ..
#1593604740
cd firefox-nordic-theme/
#1593604740
ls
#1593604745
git reset hard
#1593604751
git restore
#1593604762
git reset --heard
#1593604766
git reset --hard
#1593604774
git pull
#1593604791
rm theme/icons/window-close-hover.svg 
#1593604794
git reset --hard
#1593604813
git pull
#1593604818
killall firefox
#1593604935
git pull
#1593605070
killall firefox
#1593606494
git pull
#1593606505
git status
#1593606516
killall firefox
#1593606609
git status
#1593606691
git reset
#1593606695
git reset --hard
#1593606698
clear
#1593606743
git pull
#1593606764
killall firefox
#1593607915
git status
#1593554134
killall firefox
#1593577867
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1593588213
cd Downloads/
#1593588215
clear
#1593588216
ls
#1593588221
java -jar dungeon-v6.2.0.jar 
#1593588366
java -jar dungeon-v6.2.0.jar --help
#1593588375
java -jar dungeon-v6.2.0.jar ?
#1593588871
java -jar dungeon-v6.2.0.jar 
#1593596232
cd ~/Documents/git/
#1593596379
git clone git@github.com:nsstrickland/firefox-nordic-theme.git
#1593596388
cd firefox-nordic-theme/
#1593596389
ls
#1593596866
killall firefox
#1593596871
git 
#1593596878
git push
#1593596887
git status
#1593596896
git add theme/colors/dark.css 
#1593596899
git push
#1593597258
killall firefox
#1593599526
git add theme/colors/dark.css 
#1593599530
cls
#1593600654
ls
#1593600658
git add *
#1593600661
git commit
#1593600674
git 
#1593600683
echo $EDITOR 
#1593600687
nano ~/.gitconfig 
#1593600699
git commit
#1593600717
git commit -m Adjusted support for Nordic Darker (1)
#1593600720
git commit -m Adjusted support for Nordic Darker [1]
#1593600725
git commit -m Adjusted support for Nordic Darker '[1]'
#1593600729
git commit -m "Adjusted support for Nordic Darker '[1]'"
#1593600733
git push
#1593600739
clear
#1593604667
git add *
#1593604716
git commit -m "Adjusted titlebar icons, added hover and active icon changes; removed border style changes on hover and active"
#1593604719
git push
#1593604904
git commit 
#1593604918
git add theme/parts/csd.css 
#1593604928
git commit -m "Accidentally the titlebar buttons."
#1593604932
git push
#1593605702
ls
#1593605709
ls theme/colors/
#1593605712
ls theme/colors/ -al
#1593606460
git add *
#1593606482
git commit -m "Added inactive window icons, lightened bookmark bar"
#1593606485
git puh
#1593606486
git push
#1593606704
git add *
#1593606738
git commit -m "Removed sizing option from system icons, commented out titlebar icons in system icons."
#1593606740
git push
#1593612851
cd Documents/git/firefox-nordic-theme/
#1593612853
clear
#1593612853
ls
#1593612855
git status
#1593613411
git add *
#1593613446
git commit -m "Reverted tab button to be hard-coded as Adwaita close button, adjusted colors to match Nord"
#1593613449
git push
#1593613454
push
#1593613457
pop
#1593613460
push --help
#1593613485
push .
#1593613501
cd ~/.mozilla/firefox/sre3w1ks.default/chrome/firefox-nordic-theme/
#1593613501
ls
#1593613504
git pull
#1593613508
ls
#1593613512
git status
#1593613516
killall firefox
#1593613799
push .
#1593613800
pop
#1593613804
clear
#1593613805
pop
#1593613814
clear
#1593613818
ls
#1593613819
git add *
#1593613840
git commit -m "Actually fixed tab close button."
#1593613843
git push 
#1593613847
push .
#1593613849
pop
#1593613852
push .
#1593613853
cd ~/.mozilla/firefox/sre3w1ks.default/chrome/firefox-nordic-theme/
#1593613854
clear
#1593613856
git pull
#1593613902
killall firefox
#1593615636
git status
#1593615775
pop
#1593615778
git status
#1593615782
git add *
#1593615801
git commit -m "I hereby swear I'll stop making tiny frequent commits"
#1593615804
git push
#1593615808
cd ~/.mozilla/firefox/sre3w1ks.default/chrome/firefox-nordic-theme/
#1593615811
git pull
#1593615815
git status
#1593615817
clear
#1593615820
killall firefox
#1593617586
cd Documents/git/
#1593617588
git clone https://gitlab.gnome.org/GNOME/gnome-system-monitor.git
#1593617601
cd gnome-system-monitor/
#1593617603
ls
#1593617613
cat org.gnome.gnome-system-monitor.policy.in.in 
#1593617625
clear
#1593617625
ls
#1593617633
cd src/
#1593617700
ls
#1593617712
cat cgroups.cpp 
#1593617725
clear
#1593658657
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1593658662
killall firefox
#1593742837
ssh nick@45.79.43.99
#1593744237
clear
#1593757731
openssl 
#1593757734
openssl --help
#1593757739
openssl help
#1593757761
whois goldenrulerealestate.com
#1593757828
dig goldenrulerealestate.com
#1593757831
dig MX goldenrulerealestate.com
#1593758005
clear
#1593814038
notify-send -u low "test" -i "wine"
#1593814142
touch userContent.css
#1593814146
notify-send -u low "test" -i "wine"
#1593814150
rm userContent.css 
#1593814488
notify-send -u low "test" -i "wine"
#1593827643
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1593827646
killall firefox
#1593844135
ssh consus.strck.land
#1593845259
exit
#1593844904
sshfs
#1593844913
clear
#1593844915
sshfs -h
#1593844943
sshfs nick@consus.strck.land:/plx/ /run/media/nick/consus
#1593844963
mkdir /run/media/nick/consus
#1593844966
sudo mkdir /run/media/nick/consus
#1593844972
sshfs nick@consus.strck.land:/plx/ /run/media/nick/consus
#1593844974
sudo sshfs nick@consus.strck.land:/plx/ /run/media/nick/consus
#1593844983
ssh consus.strck.land
#1593844988
sudo sshfs nick@consus.strck.land:/plx/ /run/media/nick/consus
#1593845008
cd /run/media/
#1593845009
ls
#1593845012
cd nick/
#1593845012
ls
#1593845014
ll
#1593845018
sudo ll
#1593845021
sudo ls -al
#1593845077
sudo umount /run/media/nick/consus 
#1593845181
sshfs nick@consus.strck.land:/plx/ /home/nick/Downloads/consus
#1593845186
mkdir ~/Downloads/consus
#1593845187
sshfs nick@consus.strck.land:/plx/ /home/nick/Downloads/consus
#1593845260
exit
#1593849285
sudo dnf copr search libreoffice-style-papirus
#1593849304
sudo dnf search libreoffice-style-papirus
#1593849353
cd Downloads/
#1593849357
git clone https://github.com/PapirusDevelopmentTeam/papirus-libreoffice-theme.git
#1593849359
cd papirus-libreoffice-theme/
#1593849367
clear
#1593849368
ls
#1593849372
cat README.md 
#1593849374
clear
#1593849409
ll
#1593849413
car install-papirus-root.sh 
#1593849420
cat install-papirus-root.sh 
#1593849429
ll
#1593849454
./install-papirus-root.sh 
#1593913658
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594005939
killall firefox
#1594005948
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594011188
clear
#1594011194
ssh nick@akariin.strck.land 
#1594013275
clear
#1594013278
cd Games/minecraft-server/
#1594013279
ls
#1594013281
ls minecraft/
#1594013284
cd akariin/
#1594013285
ls
#1594013286
cd minecraft/
#1594013289
ls
#1594013291
cd server/
#1594013291
ls
#1594013304
cd plugins
#1594013305
ls
#1594013321
mv Multiverse-Core-2.5.0.jar ../plugins_unused/
#1594013322
ls
#1594013326
cd ..
#1594013327
ls
#1594013343
java -jar spigot.jar --nogui
#1594021177
killall firefox
#1594064305
expressvpn connect 
#1594064487
expressvpn disconnect
#1594064492
systemctl restart NetworkManager
#1594090745
killall firefox
#1594097788
sshfs nick@consus.strck.land:/plx/ /home/nick/Downloads/consus
#1594148442
killall firefox
#1594148444
exit
#1594192706
sudo dnf search netflix
#1594192725
clear
#1594192729
sudo dnf search anbopx
#1594192730
sudo dnf search anbox
#1594192793
snap
#1594193006
ping google.com
#1594193241
ping duckduckgo.com
#1594193261
ping 8.8.8.8
#1594193269
ping 1.1.1.1
#1594193278
clear
#1594193340
sudo dnf search android
#1594193519
snapd
#1594193521
snap
#1594193564
clear
#1594193637
cd Downloads/
#1594193638
ls
#1594193639
clear
#1594193653
sudo dnf install ./android-x86-9.0-r2.x86_64.rpm 
#1594193678
qemu-android 
#1594193719
qemu-android --help
#1594193733
sudo qemu-android 
#1594193985
killall qemu
#1594193988
killall qemu-android
#1594193995
sudo dnf remove android-x86
#1594194004
cd 
#1594194005
cd /
#1594194005
ls
#1594194009
rm android-9.0-r2/ -rf
#1594194012
ls
#1594194015
ls android-9.0-r2/
#1594194023
/usr/bin/rm android-9.0-r2/ -rf
#1594194025
sudo /usr/bin/rm android-9.0-r2/ -rf
#1594194026
clear
#1594194026
ls
#1594194029
cat @System.solv 
#1594194032
clear
#1594194033
ls
#1594194209
sudo rm System.solv 
#1594194212
sudo rm @System.solv 
#1594194213
ls
#1594194214
clear
#1594194214
ls
#1594194216
cd /
#1594194217
clear
#1594253094
killall firefox
#1594253407
ping 1.1.1.1
#1594253445
sudo dnf search miracast
#1594253467
ping 1.1.1.1
#1594253589
sudo dnf remove snapd
#1594253607
clear
#1594257290
killall firefox
#1594257291
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594270083
killall firefox
#1594276488
ping 1.1.1.1
#1594276591
ping 192.168.1.1
#1594276654
ping 1.1.1.1
#1594306466
ping 192.168.1.1
#1594311743
expressvpn connect 
#1594311810
ping 192.168.1.1
#1594311813
ping 1.1.1.1
#1594354722
expressvpn status
#1594354730
expressvpn disconnect
#1594354732
expressvpn status
#1594354739
systemctl restart NetworkManager
#1594354759
expressvpn connect 
#1594354983
clear
#1594354989
cd ~/Downloads/
#1594354995
sudo dnf install ./worldpainter_2.7.16.rpm  
#1594325785
expressvpn status 
#1594339100
ping 1.1.1.1
#1594344038
expressvpn status 
#1594344049
systemctl restart NetworkManager
#1594354377
ping 1.1.1.1
#1594354386
ping 192.168.1.1
#1594354396
ping 10.0.0.1
#1594354401
ping 10.1.0.1
#1594354402
clear
#1594354441
cd Games/minecraft-server/akariin/minecraft/
#1594354441
ls
#1594354457
java -jar server/spigot.jar -no-gui
#1594354462
java -jar server/spigot.jar -nogui
#1594354494
cd server/
#1594354496
java -jar spigot.jar --nogui
#1594355897
expressvpn status
#1594356099
killall firefox
#1594396471
expressvpn disconnect
#1594396473
systemctl restart NetworkManager
#1594396598
ping 192.168.1.1
#1594396647
expressvpn status
#1594396992
ping 1.1.1.1
#1594397276
expressvpn connect 
#1594410673
clear
#1594410680
cd Documents/git/
#1594410680
ls
#1594410682
git clone https://git.chasehall.net/Chase/homer.git
#1594412343
git clone git clone https://github.com/a327ex/BYTEPATH
#1594412346
clear
#1594412353
git clone https://github.com/a327ex/BYTEPATH
#1594412635
sudo dnf search love
#1594412649
clear
#1594412653
git clone https://github.com/a327ex/BYTEPATH.git
#1594412764
cd BYTEPATH/
#1594412765
ls
#1594412768
nano main.lua 
#1594412788
rm -rf love 
#1594412795
git clone --branch 0.10.2 https://github.com/love2d/love.git
#1594412953
sudo dnf search libmodpluig
#1594412955
sudo dnf search libmodplug
#1594412966
sudo dnf install libmodplug-devel
#1594412988
sudo dnf install libmpg123-devel
#1594413008
sudo dnf install libtheora-devel
#1594413027
sudo dnf install libopenal-devel
#1594413042
sudo dnf search openal
#1594413074
sudo dnf install openal-soft-devel
#1594413094
sudo dnf install libsdl2-devel
#1594413102
sudo dnf search libsdl2
#1594413118
kill 231950
#1594413122
sudo dnf search libsdl2
#1594413129
ps aux 231950
#1594413134
ps aux |grep 231950
#1594413139
sudo dnf search libsdl2
#1594413171
sudo dnf search sdl2
#1594413204
yum install freetype-devel glibc-devel libmpg123-devel libmodplug-devel physfs-devel mesa-libGL-devel openal-soft-devel DevIL-devel libvorbis-devel SDL-devel libmng-devel libtiff-devel lua-devel gcc-c++ libtool  luajit luajit-devel libtheora-devel SDL2-
#1594413206
sudo yum install freetype-devel glibc-devel libmpg123-devel libmodplug-devel physfs-devel mesa-libGL-devel openal-soft-devel DevIL-devel libvorbis-devel SDL-devel libmng-devel libtiff-devel lua-devel gcc-c++ libtool  luajit luajit-devel libtheora-devel SDL2-
#1594413216
sudo yum install freetype-devel glibc-devel libmpg123-devel libmodplug-devel physfs-devel mesa-libGL-devel openal-soft-devel DevIL-devel libvorbis-devel SDL-devel libmng-devel libtiff-devel lua-devel gcc-c++ libtool  luajit luajit-devel libtheora-devel SDL2-devel
#1594413249
clear
#1594413264
ls
#1594413266
cd love/
#1594413271
./platform/unix/automagic 
#1594413284
./configure 
#1594413300
make -jk
#1594413301
make -j
#1594417204
clear
#1594417205
make -j
#1594417260
sudo dnf history
#1594417267
sudo dnf history --help
#1594417306
sudo dnf history --help | grep desc
#1594417308
sudo dnf history --help | grep descend
#1594417373
sudo dnf history |tac
#1594417397
sudo dnf history | sort
#1594417404
clear
#1594417407
sudo dnf history | more
#1594417412
sudo dnf history | tac
#1594417421
clear
#1594417422
tac --help
#1594417510
sudo dnf history 
#1594417531
sudo dnf rollback 451
#1594417536
sudo dnf history rollback 451
#1594417569
clear
#1594417571
cd ..
#1594417577
/usr/bin/rm BYTEPATH/ -rf
#1594417579
clear
#1594417580
cd ~
#1594417580
clear
#1594425038
ping 1.1.1.1
#1594427450
systemctl restart NetworkManager
#1594427458
expressvpn disconnect
#1594427459
systemctl restart NetworkManager
#1594427498
ping 1.1.1.1
#1594438155
expressvpn connect 
#1594506293
ping 1.1.1.1
#1594506305
expressvpn status
#1594506308
expressvpn disconnect
#1594506309
systemctl restart NetworkManager
#1594506718
nmcli
#1594506731
sudo reboot now
#1594507110
expressvpn status
#1594507112
clear
#1594507120
lsmod
#1594507124
lsmod| grep wl
#1594507131
lsmod| grep bcm
#1594507134
clear
#1594507141
modinfo -n wl
#1594507144
modinfo wl
#1594507154
clear
#1594507170
nmcli device wifi 
#1594507173
nmcli device wifi list
#1594507176
nmcli device wifi rescan
#1594507183
nmcli device status 
#1594507188
nmcli device status  wlp10s0
#1594507191
nmcli device wlp10s0
#1594507193
nmcli wlp10s0
#1594507195
nmcli 
#1594507243
sudo systemctl restart NetworkManager
#1594507280
nmcli 
#1594507284
nmcli  device show
#1594507393
ip
#1594507396
 ip link
#1594507402
ip link
#1594507408
ip link set up
#1594507416
ip link wlp10s0 set up
#1594507422
ip link set wlp10s0 up
#1594507425
sudo ip link set wlp10s0 up
#1594507430
ip link 
#1594507440
sudo systemctl restart NetworkManager
#1594507453
cd ..
#1594507455
ls
#1594507458
cd ~/Documents/scripts/
#1594507458
ls
#1594507461
./sign.sh 
#1594507494
sudo reboot now
#1594507795
lspci
#1594507852
sudo dnf reinstall gnome-control-center 
#1594507974
sudo su
#1594511146
ping 1.1.1.1
#1594511738
killall firefox
#1594511770
ping 1.1.1.1
#1594511964
ping 1.1.1.1 --help
#1594511995
ping 1.1.1.1 -v
#1594512207
clear
#1594512208
ping 1.1.1.1 -v
#1594512256
clear
#1594514425
ping 1.1.1.1 -v
#1594515192
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594525710
killall firefox
#1594525711
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594533777
killall firefox
#1594534884
cd Documents/git/firefox-nordic-theme/
#1594534885
ls
#1594534887
git add *
#1594534910
git commit -m "Adjusted background active tab color"
#1594534913
git push
#1594534936
cd ~/.mozilla/firefox/sre3w1ks.default/chrome/firefox-nordic-theme/
#1594534937
ls
#1594534967
git reset --hard
#1594534971
git pull
#1594534974
ls
#1594535016
killall firefox
#1594537986
ll
#1594537988
cd ~
#1594537989
exit
#1594612241
killall firefox
#1594688205
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594779400
killall firefox
#1594779412
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1594890673
killall firefox
#1594926643
ping 192.168.1.245
#1594927185
sudo dnf search hp
#1594927231
hp-info
#1594927239
hp-setup
#1594927333
hp-setup --help
#1594927345
hp-setup 192.168.1.245
#1594927367
sudo dnf search ui6
#1594927369
sudo dnf search ui5
#1594927395
hplip
#1594927399
sudo dnf install hplip
#1594927436
sudo dnf install hplip-gui
#1594927472
hp-setup 192.168.1.245
#1594927540
 ip link
#1594927542
hp-setup 192.168.1.245
#1594928095
hp-check 
#1594928130
cups
#1594928139
systemctl status cups
#1594928166
xsane
#1594928171
sudo dnf install xsane
#1594928198
sudo dnf install cups-devel
#1594928229
hp-check 
#1594928257
cat /etc/cups/ppd/ENVY_5530.ppd
#1594928277
hp-testpage 
#1594928348
clear
#1594928355
killall hp-toolbox
#1594928487
xsane 
#1594928522
hp-print
#1594928642
hp-check 
#1594928895
sudo hp-check 
#1594928919
sudo systemctl restart cups
#1594928924
sudo systemctl status cups
#1594928967
killall hp-toolbox
#1594928997
sudo systemctl status cups
#1594929005
sudo hp-check 
#1594929489
clear
#1594929550
lsblk
#1594929557
sudo fdisk /dev/sdf
#1594929610
cloear
#1594929611
clear
#1594929629
sudo fdisk /dev/sdf
#1594929630
p
#1594929633
clear
#1594929634
lsblk
#1594957940
killall firefox
#1595310697
MOZ_DISABLE_GMP_SANDBOX=1 MOZ_SANDBOX_LOGGING=1 firefox
#1595311187
MOZ_SANDBOX_LOGGING=1 firefox
#1595312324
killall firefox
#1595312485
ffprobe 
#1595312489
clear
#1595312502
sudo dnf install ffmpeg
#1595312547
sudo dnf install ffmpeg-libs
#1595312735
sudo dnf groupupdate Multimedia
#1595312800
killall firefox
#1595312893
firefox --help
#1595312923
firefox --profile 2
#1595312942
firefox -O 2
#1595312951
firefox -P 2
#1595319372
adb
#1595319374
clear
#1595319384
sudo dnf install android-tool
#1595319386
sudo dnf install android-tools
#1595319401
adb
#1595319408
adb start-server
#1595319417
adb shell
#1595319446
adb
#1595319508
adb  shell
#1595319593
adb  pull
#1595319621
adb  pull /mnt/user/0/primary/ 
#1595319626
adb --help
#1595104704
ping 192.168.1.245
#1595104709
ping 1.1.1.1
#1595124951
xsane 
#1595124958
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1595299342
killall firefox
#1595301007
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1595308121
cd Downloads/
#1595308133
sudo dnf install ./google-play-music-desktop-player-4.7.1.x86_64.rpm 
#1595309652
sudo dnf update glibc
#1595309668
sudo dnf info glibc
#1595309770
uname -a
#1595309892
killall firefox
#1595309952
sudo dnf update gcc
#1595309960
sudo dnf update firefox
#1595310056
sudo dnf install ffmpeg
#1595310091
sydi dbf ubstakk libmfx
#1595310104
sudo dnf update libmfx
#1595310135
sudo dnf remove intel-mediasdk
#1595310170
sudo dnf list installed | grep intel
#1595310199
lsmod 
#1595310202
lsmod  | grep intel
#1595310213
clear
#1595310215
sudo dnf list installed | grep intel
#1595310222
sudo dnf remove xorg-x11-drv-intel
#1595310231
sudo dnf update libmfx
#1595310242
sudo dnf install intel-mediasdk
#1595310259
killall firefox
#1595310274
sudo dnf update ffmpeg
#1595310352
vainfo
#1595310377
killall firefox
#1595310379
firefox --help
#1595310410
firefox 
#1595310696
clear
#1595310745
cleasr
#1595310746
clear
#1595310751
sudo su
#1595319863
clear
#1595319865
adb 
#1595319868
adb  wait
#1595319894
adb -a
#1595319902
adb -l
#1595319905
adb devices
#1595319918
adb shell
#1595319945
cd ../Documents/
#1595319949
mkdir Backups
#1595319951
cd Backups/
#1595319951
ls
#1595319956
mkdir PH-1
#1595319958
cd PH-1/
#1595319971
adb pull /mnt/sdcard/ ./
#1595360804
cd ~/Games/minecraft-server/
#1595360804
ls
#1595360806
cd akariin/
#1595360806
ls
#1595360815
cd minecraft/
#1595360815
ls
#1595360821
cd build/
#1595360822
ls
#1595360823
cd spigot/
#1595360824
ls
#1595360828
./update.sh 
#1595361381
cd ../../server/
#1595361381
ls
#1595361388
clear
#1595361388
cd ..
#1595361389
ls
#1595361390
ls util/
#1595361391
ls
#1595361393
ls -al util/
#1595361686
ls
#1595361695
ls -al
#1595361700
rm eula.txt 
#1595361703
rm server.properties 
#1595361703
ls
#1595361705
cat logs/
#1595361709
ls logs/
#1595361713
cat logs/latest.log 
#1595361715
ls
#1595361717
rm logs/
#1595361718
ls
#1595361892
gedit util/start.sh & 
#1595361895
clear
#1595361896
ls
#1595362502
cd util/
#1595362502
ls
#1595362506
chmod +x start.sh 
#1595362507
ls
#1595362537
./start.sh 
#1595362540
./start.sh  
#1595362541
./start.sh  test
#1595362552
./start.sh  
#1595362554
./start.sh  t
#1595362559
./start.sh  --help
#1595362562
./start.sh  -s
#1595362564
./start.sh  -a
#1595362565
./start.sh  -b
#1595362566
./start.sh  -v
#1595362599
./start.sh
#1595362600
./start.sh -v
#1595362604
./start.sh -U
#1595362606
./start.sh -U test
#1595362688
./start.sh -U 
#1595362690
./start.sh -U
#1595362691
./start.sh -u
#1595362692
./start.sh -v
#1595362695
./start.sh -p rtes
#1595362776
./start.sh -p 1
#1595362776
./start.sh -p v
#1595362780
./start.sh -p d
#1595362958
./start.sh -p u
#1595362961
./start.sh -u
#1595362962
./start.sh -u u
#1595362966
./start.sh -U test
#1595377556
adb shell
#1595377558
adb
#1595377561
adb -k
#1595377565
adb devices 
#1595377622
sudo adb devices 
#1595377641
killall adb 
#1595377643
adb devices 
#1595377658
killall adb 
#1595377659
adb devices 
#1595377668
adb shell
#1595377769
push
#1595377775
push .
#1595377779
cd ~/Pictures/
#1595377780
ls
#1595377782
cd Wallpapers/
#1595377783
ls
#1595377795
mkdir Essential
#1595377797
cd Essential/
#1595377797
ls
#1595377811
adb pull /system/wallpapers .
#1595377813
ls -al
#1595377853
adb shell
#1595378719
adb devices 
#1595378725
killall adb 
#1595378727
adb devices 
#1595378742
killall adb 
#1595378742
adb devices 
#1595378774
adb shell
#1595378789
ls
#1595378836
adb push
#1595378838
adb push --help
#1595378840
adb --help
#1595378845
clear
#1595378846
ls
#1595378850
cd ..
#1595378862
adb push ./Essential/ /scard/Pictures/
#1595378874
adb shell
#1595379271
killall adb 
#1595379272
adb shell
#1595379281
killall adb 
#1595379282
adb shell
#1595379291
killall adb 
#1595379293
adb shell
#1595379299
killall adb 
#1595379300
adb shell
#1595379313
adb devices 
#1595379332
killall adb 
#1595379335
adb devices 
#1595379341
adb shell
#1595379415
fastboot 
#1595379416
clear
#1595379419
fastboot 
#1595379421
fastboot  --help
#1595379426
clear
#1595379562
adb reboot fastboot
#1595379583
fastboot
#1595379585
fastboot wait
#1595379613
adb fastboot
#1595379620
fastboot flash
#1595379626
fastboot oem-unlock
#1595379686
clear
#1595379688
adb --help
#1595379856
killall adb 
#1595379861
adb devices
#1595379972
adb reboot bootloader
#1595379984
fastboot oem-unlock
#1595381115
killall firefox
#1595463823
qrencode
#1595463842
cd Desktop/
#1595463940
qrencode -o moria.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@'
#1595463947
open moria.png 
#1595464876
ping akariin.strck.land
#1595464880
ping consus.strck.land
#1595465454
clear
#1595465455
exit
#1595466974
HOST="https://api.linode.com/"
#1595466980
KEY="06d3fcb0f4adc8866a29607d5412dbb4093bef983978c194ac72db1b9fcb5d3f"
#1595466990
wget --inet4-only 
#1595466991
wget --inet4-only --help
#1595467085
curl
#1595467112
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains
#1595467143
python -m json.tool
#1595467192
echo {"test"} | python -m json.tool
#1595467206
echo '{"test"}' | python -m json.tool
#1595467215
echo '{"test":"test"}' | python -m json.tool
#1595467225
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains | python -m json.tool
#1595467461
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100 | python -m json.tool
#1595467474
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records | python -m json.tool
#1595467491
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records/1 | python -m json.tool
#1595467527
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records&page=1 | python -m json.tool
#1595467531
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records?page=1 | python -m json.tool
#1595467545
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records?page=1" | python -m json.tool
#1595467550
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&page=1" | python -m json.tool
#1595468203
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=[remote_addr]" | python -m json.tool
#1595468301
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=$(dig +short myip.opendns.com @resolver1.opendns.com)" | python -m json.tool
#1595468311
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target="+$(dig +short myip.opendns.com @resolver1.opendns.com) | python -m json.tool
#1595468327
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=${dig +short myip.opendns.com @resolver1.opendns.com}" | python -m json.tool
#1595468078
dig +short myip.opendns.com
#1595468084
dig +short myip.opendns.com @resolver1.opendns.com
#1595468237
dig +short myip.opendns.com @resolver1.opendns.com | echo "testsetsetset" | echo -
#1595468239
dig +short myip.opendns.com @resolver1.opendns.com | echo "testsetsetset" | echo --
#1595468241
dig +short myip.opendns.com @resolver1.opendns.com | echo "testsetsetset" | echo $-
#1595466974
HOST="https://api.linode.com/"
#1595466980
KEY="06d3fcb0f4adc8866a29607d5412dbb4093bef983978c194ac72db1b9fcb5d3f"
#1595466990
wget --inet4-only 
#1595466991
wget --inet4-only --help
#1595467085
curl
#1595467112
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains
#1595467143
python -m json.tool
#1595467192
echo {"test"} | python -m json.tool
#1595467206
echo '{"test"}' | python -m json.tool
#1595467215
echo '{"test":"test"}' | python -m json.tool
#1595467225
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains | python -m json.tool
#1595467461
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100 | python -m json.tool
#1595467474
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records | python -m json.tool
#1595467491
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records/1 | python -m json.tool
#1595467527
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records&page=1 | python -m json.tool
#1595467531
curl -H "Authorization: Bearer $KEY" ${HOST}/v4/domains/1392100/records?page=1 | python -m json.tool
#1595467545
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records?page=1" | python -m json.tool
#1595467550
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&page=1" | python -m json.tool
#1595468203
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=[remote_addr]" | python -m json.tool
#1595468301
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=$(dig +short myip.opendns.com @resolver1.opendns.com)" | python -m json.tool
#1595468311
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target="+$(dig +short myip.opendns.com @resolver1.opendns.com) | python -m json.tool
#1595468327
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=${dig +short myip.opendns.com @resolver1.opendns.com}" | python -m json.tool
#1595468342
MYIP=dig +short myip.opendns.com @resolver1.opendns.com;curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=${MYIP}" | python -m json.tool
#1595468356
MYIP=$(dig +short myip.opendns.com @resolver1.opendns.com)
#1595468360
echo $MYIP 
#1595468369
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records&type=A&name=minecraft&target=${MYIP}" | python -m json.tool
#1595468377
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records/&type=A&name=minecraft&target=${MYIP}" | python -m json.tool
#1595468440
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records/" -X PUT -d "{'type'='A','name'='minecraft','target'='${MYIP}'" | python -m json.tool
#1595468481
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records/" -X POST -d "{'type'='A','name'='minecraft','target'='${MYIP}'" | python -m json.tool
#1595468493
curl -H "Authorization: Bearer $KEY" "${HOST}/v4/domains/1392100/records/" -X POST -d "{'type'='A','name'='minecraft','target'='${MYIP}'}" | python -m json.tool
#1595468537
cd Documents/scripts/
#1595468555
ls
#1595468559
chmod +x add-minecraft-linode-api.sh 
#1595468569
echo $HOST | clip
#1595468659
#test
#1595468663
echo 1
#1595468665
#test
#1595468667
clear
#1595468816
test="test"
#1595468825
test=$test+"test"
#1595468827
echo $test
#1595468831
test=$test"test"
#1595468833
echo $test
#1595468873
test='test${MYIP}'
#1595468875
echo $test
#1595468876
clear
#1595469141
for i in '{' '"type": "A",' '"name": "minecraft"' '"target":' ${MYIP} '}'; do  e
#1595469152
for i in '{' '"type": "A",' '"name": "minecraft"' '"target":' ${MYIP} '}'; do REQUEST+="${i}" done
#1595469177
for i in '{' '"type": "A",' '"name": "minecraft",' '"target":' "${MYIP}" '}'; do REQUEST+="${i}" done
#1595469186
REQUEST=""
#1595469255
echo {""test""}
#1595469260
echo {""test"""}
#1595469263
echo {"""test"""}
#1595469273
echo '"'""test""'"'
#1595469381
echo {'{'"type"="A","name"="minecraft", "target" ="'"${MYIP}'}'}
#1595469387
echo '{'"type"="A","name"="minecraft", "target" ="'"${MYIP}'}'
#1595469481
REQUEST='{"type"="A", "name"="minecraft", "target"="'${MYIP}'"}'
#1595469483
echo $REQUEST 
#1595469575
LANG=c ifconfig | grep -B1 "inet addr" |awk '{ if ( $1 == "inet" ) { print $2 } else if ( $2 == "Link" ) { printf "%s:" ,$1 } }' |awk -F: '{ print $1 ": " $3 }'
#1595469585
ifconfig | grep -B1 "inet addr" |awk '{ if ( $1 == "inet" ) { print $2 } else if ( $2 == "Link" ) { printf "%s:" ,$1 } }' |awk -F: '{ print $1 ": " $3 }'
#1595469603
LANG=c ifconfig | grep -B1 "inet addr" |awk '{ if ( $1 == "inet" ) { print $2 } else if ( $2 == "Link" ) { printf "%s:" ,$1 } }' |awk -F: '{ print $1 ": " $3 }'
#1595469613
inet addr
#1595469624
LANG=c ifconfig | grep -B1 "ip addr" |awk '{ if ( $1 == "inet" ) { print $2 } else if ( $2 == "Link" ) { printf "%s:" ,$1 } }' |awk -F: '{ print $1 ": " $3 }'
#1595469633
LANG=c ifconfig | grep -B1 "ip addr" |awk '{ if ( $1 == "ip" ) { print $2 } else if ( $2 == "Link" ) { printf "%s:" ,$1 } }' |awk -F: '{ print $1 ": " $3 }'
#1595469634
ip addr
#1595469649
LANG=c ifconfig | grep -B1 "ip addr" |awk '{ if ( $1 == "inet" ) { print $2 } else if ( $2 == "link" ) { printf "%s:" ,$1 } }' |awk -F: '{ print $1 ": " $3 }'
#1595469653
ifconfig 
#1595469674
LANG=c ifconfig eth0 | grep "inet addr" | awk -F: '{print $2}' | awk '{print $1}'
#1595469677
ifconfig 
#1595469731
LANG=c ifconfig eno1 | grep "inet addr" | awk -F: '{print $2}' | awk '{print $1}'
#1595469759
ifconfig eno1
#1595469777
ifconfig 
#1595469798
uptime 
#1595469800
clear
#1595469834
ip -o -4 a s eth0 | awk '{sub(/\/.*/, "", $4);print $4}
#1595469838
ip -o -4 a s eth0 | awk '{sub(/\/.*/, "", $4);print $4}'
#1595469843
ip -o -4 a s eno0 | awk '{sub(/\/.*/, "", $4);print $4}'
#1595469845
ip -o -4 a s eno1 | awk '{sub(/\/.*/, "", $4);print $4}'
#1595469943
./add-minecraft-linode-api.sh 
#1595469981
REQUEST='{"type"="A", "name"="minecraft", "target"="'${MYIP}'"}'
#1595469986
echo $REQUEST 
#1595470030
REQUEST={'{"type"="A", "name"="minecraft", "target"="'${MYIP}'"}'}
#1595470031
echo $REQUEST 
#1595470048
./add-minecraft-linode-api.sh 
#1595470114
REQUEST='{"type"="A", "name"="minecraft", "target"="' ${MYIP} '"}'
#1595470132
REQUEST='{"type"="A", "name"="minecraft", "target"="'"${MYIP}"'"}'
#1595470135
echo $REQUEST 
#1595470137
./add-minecraft-linode-api.sh 
#1595470198
clear
#1595470199
ls
#1595470203
cat linode-script.log 
#1595470210
REQUEST='{"type"="A", "name"="minecraft", "target"="'"${MYIP}"'"}'
#1595470214
echo $REQUEST 
#1595470272
./add-minecraft-linode-api.sh 
#1595470275
cat linode-script.log 
#1595470311
./add-minecraft-linode-api.sh 
#1595470314
cat linode-script.log 
#1595470530
req_data() { ame": "minecraft",
#1595470535
clear
#1595470535
req_data() { ame": "minecraft",
#1595470537
clear
#1595470576
req_data() { cat <<EOF { "type": "A", "name": "minecraft", "target":"$MYIP"} EOF }


#1595470631
req_data() { cat <<EOF { "type": "A", "name": "minecraft", "target":"$MYIP"} EOF }






{
}
}
}


#1595470637
clear
#1595470654
req_data() {
cat <<EOF
{
"type":"A",
"name":"minecraft",
"target":"$MYIP"
}
EOF
 }
#1595470692
req_data 
#1595470713
bash
#1595470719
req_data
#1595470720
clear
#1595470724
ls
#1595470727
./add-minecraft-linode-api.sh 
#1595470778
cat logs/latest.log 
#1595470784
cat ./linode-script.log 
#1595470785
clear
#1595470801
./add-minecraft-linode-api.sh 
#1595470803
cat ./linode-script.log 
#1595470932
ls
#1595470944
chmod +x update-minecraft-linode-api.sh 
#1595470946
./update-minecraft-linode-api.sh 
#1595470949
cat ./linode-script.log 
#1595471099
ping minecraft.strck.land
#1595471103
clear
#1595465705
ssh akariin.strck.land 
#1595471631
exit
#1595472768
qrencode 
#1595472789
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M
#1595472799
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -V 7
#1595472805
ls
#1595472815
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 7
#1595472817
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 4
#1595472820
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 3
#1595472820
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 
#1595472823
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v2
#1595472824
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v1
#1595472826
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 1
#1595472828
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 2
#1595472830
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 3
#1595472831
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 4
#1595472836
qrencode 
#1595472900
qrencode -t ASCII 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -M -v 4
#1595472917
qrencode 
#1595472947
qrencode -o moria2.png 'WIFI:S:Mines of Moria;T:WPA;P:b@lr0g!@' -s 10
#1595472950
open moria2.png 
#1595473338
killall firefox
#1595473339
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1595476299
killall firefox
#1595483220
clear
#1595483220
ls
#1595483221
cd Pictures/
#1595483222
ls
#1595483226
cd meme-cache/
#1595483250
youtube-dl https://www.reddit.com/r/Whatcouldgowrong/comments/hvsx1l/im_a_simple_man_and_i_felt_it/
#1595483259
ls
#1595487530
exit
#1595488434
cat ~/.gtkrc-2.0 
#1595488456
cat ~/.config/gtk-2.0/
#1595488460
cd ~/.config/gtk-2.0/
#1595488461
ls
#1595488467
gedit gtkrc 
#1595488536
sudo dnf search nordic
#1595488627
ls
#1595488633
cd ~/.local/share/themes/
#1595488633
ls
#1595488662
mv Nordic* OldNordic
#1595488666
mkdir OldNordic
#1595488667
mv Nordic* OldNordic
#1595488669
ls
#1595488674
git clone https://github.com/EliverLara/Nordic.git
#1595488835
c
#1595488838
cat ~/.gtkrc-2.0 
#1595488857
chown nick: /home/nick/.local/share/themes/Arc-Dark
#1595488860
chown nick: /home/nick/.local/share/themes/Arc-Dark -R
#1595488887
rm /home/nick/.local/share/themes/Arc-Dark 
#1595488889
ls
#1595488891
exit
#1595555826
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1595558228
cd Downloads/
#1595558229
ls
#1595558232
cd ~/Videos/
#1595558235
clear
#1595558749
youtube-dl https://www.youtube.com/watch?time_continue=7&v=TBO9ANTBCjM&feature=emb_logo
#1595558826
youtube-dl https://www.youtube.com/watch?&v=TBO9ANTBCjM
#1595558832
youtube-dl "https://www.youtube.com/watch?&v=TBO9ANTBCjM"
#1595558856
ls
#1595558860
rm SpongeBob\ Anime\ Ep\ #1\ -\ Bubble\ Bass\ Arc-TBO9ANTBCjM.webm 
#1595558865
youtube-dl --help
#1595558871
youtube-dl "https://www.youtube.com/watch?&v=TBO9ANTBCjM" -F
#1595558967
youtube-dl "https://www.youtube.com/watch?&v=TBO9ANTBCjM" -f 271+251
#1595558991
ll
#1595558995
open SpongeBob\ Anime\ Ep\ #1\ -\ Bubble\ Bass\ Arc-TBO9ANTBCjM.webm 
#1595698298
sudo dnf search pomodoro
#1595698314
sudo dnf search todo
#1595698323
sudo dnf install gnome-todo
#1595743447
cd Games/minecraft-server/akariin/
#1595743447
ls
#1595743449
cd minecraft/
#1595743450
ls
#1595743451
cd server/
#1595743452
ls
#1595743455
java -jar spigot.jar --nogui
#1595743558
cd ../
#1595743559
ls
#1595743564
cd build/spigot/
#1595743565
ls
#1595743567
cat update.sh 
#1595743582
./update.sh 
#1595743723
cd ../../server/
#1595743726
java -jar spigot.jar --nogui
#1595744225
clear
#1595744269
java -jar spigot.jar --nogui
#1595744901
stop
#1595744903
clear
#1595744907
java --help
#1595744916
java --Xms help
#1595744918
java --Xms --help
#1595744921
java --Xms -h
#1595744924
java -Xms -help
#1595744930
java -help X
#1595744935
java -help Xms
#1595744938
java -help
#1595744960
java -Xms8g -jar spigot.jar -nogui
#1595745552
killall firefox
#1595814256
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1595820142
cls
#1595993289
killall firefox
#1595993297
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1596083968
killall firefox
#1596092245
cd Games/minecraft-server/akariin/minecraft/
#1596092245
ls
#1596162328
killall firefox
#1596162330
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1596252295
ssh nick@45.79.43.99
#1596258218
killall firefox
#1596351902
sudo dnf search dippi
#1596351920
sudo dnf install dippi
#1596352023
granite
#1596352029
sudo dnf info granite
#1596352347
sudo dnf remove dippi
#1596399331
sudo dnf search tor
#1596399380
clear
#1596399387
expressvpn 
#1596399389
expressvpn status
#1596399442
cd Downloads/
#1596399442
ls
#1596399448
sudo dnf install ./expressvpn-2.5.3.2-1.x86_64.rpm 
#1596399464
expressvpn status
#1596399467
expressvpn connect
#1596399492
sudo dnf search ephemeral
#1596399537
sudo dnf install ephemeral
#1596399608
sudo dnf remove spacefm
#1596399679
sudo dnf remove firefox-wayland
#1596399725
clear
#1596399756
sudo dnf search tor-browser
#1596399806
ls
#1596399948
elar
#1596399950
clear
#1596400498
ls
#1596400503
clear
#1596400724
ls
#1596400728
cd tor-browser-linux64-9.5.3_en-US/tor-browser_en-US/
#1596400728
ls
#1596400732
open start-tor-browser.desktop 
#1596400738
./start-tor-browser.desktop 
#1596402711
expressvpn disconnect
#1596402718
sudo systemctl restart NetworkManager
#1596402854
expressvpn connect
#1596404221
./start-tor-browser.desktop 
#1596404695
expressvpn disconnect
#1596404697
sudo systemctl restart NetworkManager
#1596404702
clear
#1596406423
exit
#1596452316
cd ~/.mozilla/firefox/sre3w1ks.default/chrome/firefox-nordic-theme/
#1596452317
ls
#1596452325
git reset
#1596452326
ls
#1596452330
killall firefox
#1596453831
clear
#1596453833
ls
#1596453840
git push
#1596453842
git pull
#1596453849
clear
#1596453850
ls
#1596453852
git pull
#1596453863
git reset --hard
#1596453867
git pull
#1596453871
ks
#1596453874
clear
#1596453874
ls
#1596453884
open userChrome.css 
#1596453973
killall firefox
#1596454124
ls
#1596454126
clear
#1596454128
git pull
#1596454137
git reset --hard
#1596454138
git pull
#1596454141
open userChrome.css 
#1596454155
killall firefox
#1596454777
git pull
#1596454782
ll
#1596454790
git status
#1596454791
clear
#1596454794
killall firefox
#1596461936
clear
#1596461937
cd 
#1596461938
ls
#1596461942
cd Videos/
#1596461942
ls
#1596461945
mkdir Latin
#1596461946
cd Latin/
#1596461946
ls
#1596461951
youtube-dl 
#1596461957
youtube-dl  --help
#1596462069
ls
#1596462190
youtube-dl https://www.youtube.com/c/latintutorial/playlists --yes-playlist 
#1596462209
ls
#1596462221
mkdir Cambridge Latin Course
#1596462223
cd Cambridge/
#1596462225
ls
#1596462227
cd ..
#1596462228
ls
#1596462229
rm *
#1596462230
ls
#1596462237
mkdir "Cambridge Latin Course"
#1596462240
cd Cambridge\ Latin\ Course/
#1596462240
ls
#1596462243
clear
#1596462247
mkdir "Unit 1"
#1596462251
cd ./Unit\ 1/
#1596462252
ls
#1596462259
youtube-dl --yes-playlist https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-
#1596462367
youtube-dl -o "https://www.youtube.com/c/latintutorial/playlists" --yes-playlist --get-filename 
#1596462374
youtube-dl --get-f "https://www.youtube.com/c/latintutorial/playlists"
#1596462379
youtube-dl --get-filename "https://www.youtube.com/c/latintutorial/playlists"
#1596462384
youtube-dl --get-filename "https://www.youtube.com/c/latintutorial/playlists" --yes-playlist 
#1596462402
youtube-dl --get-filename "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist 
#1596462422
youtube-dl --help
#1596462493
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4
#1596462625
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 --autonumber-start 1
#1596462638
man youtube-dl 
#1596462868
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_title)/%(playlist_id)_%(title)-%(creator).%(ext)'
#1596462949
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_id)_%(title)-%(creator).%(ext)'
#1596462963
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_id)-%(title)-%(creator).%(ext)'
#1596462976
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_id)s%(title)s%(creator).%(ext)'
#1596463040
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_id)_%(title)-%(creator).%(ext)'
#1596463087
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_id)03d_%(title)s-%(creator)s.%(ext)s'
#1596463111
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_id)s_%(title)s-%(creator)s.%(ext)s'
#1596463140
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist --merge-output-format mp4 -o '%(playlist_index)03d_%(title)s-%(creator)s.%(ext)s'
#1596463182
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist -o '%(playlist_index)03d_%(title)s-%(creator)s.%(ext)s'
#1596463244
youtube-dl --help
#1596463426
cd ..
#1596463429
mkdir "Unit 2"
#1596463433
cd Unit\ 2/
#1596463434
ls
#1596463461
youtube-dl --yes-playlist -o '%(playlist_index)03d_%(title)s-%(creator)s.%(ext)s' "https://www.youtube.com/watch?v=pghJkV9mNU4&list=PLI76N29qybf-5yNhJNd5SDoqmniKq-6U9" --xattrs 
#1596463552
cd ..
#1596463555
cd Unit 1
#1596463558
cd "Unit 1"
#1596463558
ls
#1596463565
youtube-dl "https://www.youtube.com/watch?v=dKG68y2VC0Y&list=PLI76N29qybf8a9pkSzD9X0PX3a3PgO2_-" --yes-playlist -o '%(playlist_index)03d_%(title)s-%(creator)s.%(ext)s' --xattrs
#1596463601
cd ../Unit\ 3/
#1596463601
ls
#1596463638
youtube-dl --yes-playlist -o '%(playlist_index)03d_%(title)s-%(creator)s.%(ext)s' --xattrs "https://www.youtube.com/watch?v=k1vDeeKfyFw&list=PLI76N29qybf-jHaVrfLXV-Ctw2ZMzejBW"
#1596463956
youtube-dl --yes-playlist -o '%(playlist_index)03d_%(title)s-%(creator)s.%(ext)s' --xattrs "https://www.youtube.com/watch?v=k1vDeeKfyFw&list=PLI76N29qybf-jHaVrfLXV-Ctw2ZMzejBW" --ignore-errors 
#1596451420
cd ~/Documents/git/firefox-nordic-theme/
#1596451421
ls
#1596451423
git --hlep
#1596451427
git --hep
#1596451429
git --help
#1596451444
git log
#1596451481
git --help
#1596451486
git show
#1596451492
git diff
#1596451495
clear
#1596452267
killall firefox
#1596422068
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1596422069
killall firefox
#1596437639
cd Documents/Projects/CNote/temp/gtk+-3.24.0/examples/application4/
#1596437639
ls
#1596437645
make
#1596437650
cmake .
#1596437656
clear
#1596437656
ls
#1596437667
gcc 
#1596437681
gcc main.c -o wm `pkg-config --cflags --libs gtk4`
#1596437686
gcc main.c -o wm `pkg-config --cflags --libs gtk3`
#1596437704
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk3`
#1596437709
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk4`
#1596437713
ls
#1596437716
./wm
#1596437740
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk4`
#1596437743
./wm 
#1596437749
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk4`
#1596437751
./wm 
#1596437765
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk4`
#1596437766
./wm 
#1596437770
ls
#1596437786
ls /home/nick//Documents/Projects/CNote/temp/gtk+-3.24.0/examples/application4/app-menu.ui
#1596437808
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk4`
#1596437809
./wm 
#1596437818
ls /home/nick/Documents/Projects/CNote/temp/gtk+-3.24.0/examples/application4/app-menu.ui
#1596437927
cat app-menu.ui 
#1596437930
cat app-menu.ui | clip
#1596438021
gcc main.c exampleapp.c exampleappwin.c -o wm `pkg-config --cflags --libs gtk4`
#1596438031
CLEAR
#1596438032
clear
#1596438111
gcc main.c exampleapp.c exampleappwin.c  exampleapp.gresource.xml -o wm `pkg-config --cflags --libs gtk4`
#1596438122
ls
#1596438126
cat Makefile.in 
#1596438127
clear
#1596438128
ls
#1596438132
automake
#1596438135
ls
#1596438142
autoconf 
#1596438144
ls
#1596438147
ls ..
#1596438156
cat ../README 
#1596438161
clear
#1596438162
ls
#1596438163
make --help
#1596438166
clear
#1596438166
ls
#1596438170
make -f Makefile.in 
#1596438173
make -f Makefile.am 
#1596438177
ls
#1596438180
cat resources.c 
#1596438183
clear
#1596438183
ls
#1596438185
clear
#1596438186
cat resources.c 
#1596438187
cat ../README 
#1596438209
;a
#1596438210
ls
#1596438220
ls ../application2
#1596438225
clear
#1596438225
ls
#1596438230
cat Makefile.in 
#1596438233
cat Makefile.am 
#1596438235
clear
#1596438235
ls
#1596438236
make
#1596438241
make -f Makefile.example
#1596438243
clear
#1596438244
ls
#1596438246
make -f Makefile
#1596438249
make -f Makefile.in
#1596438251
make -f Makefile.am
#1596438253
ls
#1596438257
ls -al
#1596438261
gcc main.c exampleapp.c exampleappwin.c  exampleapp.gresource.xml -o wm `pkg-config --cflags --libs gtk4`
#1596438262
ls
#1596438266
clear
#1596438266
ls
#1596438275
cat ../README 
#1596438286
cd ../application1
#1596438286
ls
#1596438289
make -f Makefile.am
#1596438294
make -f Makefile.in
#1596438297
make -f Makefile.am 
#1596438310
which make
#1596438325
make -f Makefile.example
#1596438332
clear
#1596438332
ls
#1596438333
cd ..
#1596438333
ls
#1596438339
make -f Makefile.am 
#1596438341
make -f Makefile.in
#1596438343
make -f Makefile
#1596438345
make -f Makefile.*
#1596438354
make -f Makefile.in Makefile.am
#1596438356
make -f Makefile.in -f Makefile.am
#1596438362
make -f Makefile.am
#1596438369
make -f Makefile.am -f Makefile.in 
#1596438371
l
#1596438372
ls
#1596438374
make --help
#1596438390
ls
#1596438397
cd application1/
#1596438397
ls
#1596438400
cat README 
#1596438417
ls
#1596438419
make
#1596438420
make .
#1596438429
automake
#1596438434
autoconf 
#1596438435
ls
#1596438440
autoconf Makefile.in 
#1596438441
ls
#1596438449
autoconf Makefile.am
#1596438450
ls
#1596438454
automake
#1596438455
l
#1596438463
cat autom4te.cache/output.1 
#1596438467
clear
#1596438468
ls
#1596438470
rm autom4te.cache/
#1596438471
ls
#1596438475
make --help
#1596438487
make -f ./Makefile.am 
#1596438489
make -f ./Makefile.iun
#1596438491
make -f ./Makefile.in
#1596438493
cat Makefile.in 
#1596438502
make -V
#1596438511
make -v
#1596438555
clear
#1596438556
ls
#1596438560
automake --help
#1596438586
automake -f Makefile.am 
#1596438590
automake -f Makefile.in 
#1596438591
clear
#1596438591
ls
#1596438593
make 
#1596438595
make --help
#1596438630
ll .
#1596438632
ll ..
#1596438686
make dist-clean
#1596438687
ls
#1596438707
configure
#1596438710
autoconf 
#1596438712
autoconf --help
#1596438764
clear
#1596438764
ls
#1596438771
./configure
#1596438775
autoreconf 
#1596438782
make install
#1596438785
clear
#1596438786
ls
#1596438816
make -f Makefile.am
#1596438820
make -f Makefile.in
#1596438823
make -f Makefile.am
#1596438825
ls
#1596438829
cd ../application4/
#1596438831
make -f Makefile.am
#1596438835
make -f Makefile.am -o test
#1596438836
ls
#1596438839
make --help
#1596438851
make -d -f Makefile.am -o test
#1596438875
clear
#1596438876
ls
#1596438887
gcc
#1596438888
gcc --help
#1596439583
cd ../application10/
#1596439584
ls
#1596439587
cat ../README 
#1596439610
ls
#1596439612
cd ..
#1596439613
ls
#1596439614
cd ..
#1596439614
ls
#1596439617
make
#1596439619
ls
#1596439627
automake
#1596439634
;s
#1596439635
ls
#1596439637
ls build
#1596439645
cat README
#1596439656
cat INSTALL
#1596439670
./configure 
#1596439690
make
#1596439709
ls
#1596439711
ls examples/
#1596439717
ls examples/application1
#1596439720
ls examples/application10/
#1596439725
ls
#1596439728
cat configure
#1596439734
ls
#1596439747
./autogen.sh 
#1596439755
./config.status 
#1596439762
ls
#1596439763
cd examples/
#1596439764
ls
#1596439767
cd application10/
#1596439767
ls
#1596439773
make -f Makefile
#1596439788
ls
#1596439801
cd ../application9/
#1596439802
make -f Makefile
#1596439814
ls
#1596439818
cd ../application4/
#1596439820
make -f Makefile
#1596439836
cd ..
#1596439837
ls
#1596439840
mv examples/ ../
#1596439841
ls
#1596439842
cd ..
#1596439842
ls
#1596439849
cd examples/
#1596439850
ls
#1596439853
cd application10
#1596439857
make -f Makefile
#1596439865
ls
#1596439870
make
#1596439877
am --refresh
#1596439878
am
#1596439882
automake 
#1596439885
automake --refresh
#1596439889
automake --help
#1596439894
clear
#1596439895
ls
#1596439900
make
#1596439911
ls
#1596439914
cd ../
#1596439915
cd ..
#1596439915
ls
#1596439919
mv examples/ gtk+-3.24.0/
#1596439919
ls
#1596439920
clear
#1596439920
ls
#1596449041
killall firefox 
#1596449736
firefox --start-debugging-server
#1596449763
firefox --start-debugger-server
#1596449917
cls
#1596466228
cd ../src/
#1596466228
ls
#1596466229
./buildertest 
#1596466270
open ../resources/example.ui 
#1596466397
gcc --help
#1596466410
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596466411
ls
#1596466413
./buildertest 
#1596466432
ls
#1596466434
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596466435
./buildertest 
#1596497771
lsblk
#1596497822
sudo fdisk /dev/sdf
#1596497888
lsblk
#1596497893
sudo umount /dev/sdf1
#1596497894
sudo umount /dev/sdf2
#1596497896
sudo fdisk /dev/sdf
#1596497902
lsblk
#1596497967
fsck
#1596497975
fsck --help
#1596498016
mkfs.exfat /dev/sdf
#1596498022
lsblk
#1596498026
sudo mkfs.exfat /dev/sdf1
#1596498031
lsblk
#1596514099
ping minecraft.strck.land
#1596514100
clear
#1596514102
ping 1.1.1.1
#1596519147
exit
#1596514112
ping 192.168.1.1
#1596519153
exit
#1596532777
TELNET
#1596532779
telnet
#1596532786
telnet 192.168.1.245
#1596523324
gedit --help
#1596523354
file
#1596523420
emacs --help
#1596528008
ping http://192.168.1.245/
#1596528011
ping 192.168.1.245
#1596530947
rpm -qa hplip
#1596531108
cat /etc/firewalld/
#1596531111
ls /etc/firewalld/
#1596531112
sudo su
#1596532292
systemctl status cupsd
#1596532293
systemctl status cups
#1596532320
sudo su
#1596466046
fdf
#1596466048
ear
#1596466049
clear
#1596466051
ls
#1596466057
gcc builder.c 
#1596466064
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596466066
ls
#1596466069
./buildertest 
#1596466139
l
#1596466142
ls ..
#1596466147
ls ../resources/
#1596466162
clear
#1596466163
ls
#1596466165
gcc builder.c -o buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596466166
ls
#1596466168
./buildertest 
#1596674396
arm-media-installer
#1596674403
arm-image-installer
#1596674406
clear
#1596675911
ssh nick@192.168.1.9
#1596676077
exit
#1596666699
killall firefox 
#1596749510
lsblk
#1596749536
df /dev/sde
#1596749545
df /
#1596749600
df ls /mnt/old-home/
#1596749603
ls /mnt/old-home/
#1596749605
ls /mnt/old-home/nick/
#1596749607
clear
#1596749608
lsblk
#1596750358
ls /dev/mapper/
#1596750589
df /usr
#1596750598
df /
#1596750600
df /home
#1596750766
df / -h
#1596750772
df /usr -h
#1596750856
lsblk
#1596750882
sudo dd if=/dev/sde of=/dev/sda bs=4M
#1596751005
lsblk
#1596752325
clear
#1596752426
cat /etc/fstab 
#1596752678
lsblk 
#1596752710
sudo dd if=/dev/sde of=/dev/sda bs=4M
#1596753667
lsblk
#1596762923
cp /usr/share/applications/discord.desktop ~/.local/share/applications/
#1596762930
cat ~/.local/share/applications/discord.desktop 
#1596762966
sudo rm /usr/share/applications/discord.desktop ~/.local/share/applications/
#1596762981
sudo rm /usr/share/applications/discord.desktop
#1596762988
clear
#1596763000
sudo rm /usr/share/discord/
#1596763001
sudo rm /usr/share/discord/ -rf
#1596763966
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1596777819
ssh consus.strck.land 
#1596777844
exit
#1596824488
killall firefox
#1596828949
lsblk
#1596828954
sudo umount /dev/sdf2
#1596828958
clear
#1596828960
lsblk
#1596830325
sudo dd if=/home/nick/DiskBackup/data/os-media/Windows/Windows10Home.iso of=/dev/sdf bs=4M
#1596830596
lsblk
#1596831087
sudo umount /dev/sdf
#1596831098
lsblk
#1596831169
sudo fdisk /dev/sdf
#1596831253
sudo cfdisk /dev/sdf
#1596831340
clear
#1596831341
lsblk
#1596831363
ls -al ~/DiskBackup/data/os-media/Windows/Windows10Home.iso 
#1596831366
ls -al ~/DiskBackup/data/os-media/Windows/Windows10Home.iso  -h
#1596831387
lsblk
#1596831402
sudo umount /dev/sdf1
#1596831424
sudo dd if=/home/nick/DiskBackup/data/os-media/Windows/Windows10Home.iso of=/dev/sdf bs=4M
#1596832111
lsblk
#1596832360
wget
#1596832360
https://github.com/unetbootin/unetbootin/releases/download/
#1596832369
wget https://github.com/unetbootin/unetbootin/releases/download/
#1596832373
wget https://github.com/unetbootin/unetbootin/releases/download/675/unetbootin-linux64-675.bin
#1596832377
ls
#1596832423
cd Downloads/
#1596832428
sudo ./unetbootin-linux64-675.bin 
#1596832488
clear
#1596832491
xhost --help
#1596832496
xhost -h
#1596832498
xhost ?
#1596832501
man xhost
#1596832565
mv ~/DiskBackup/data/os-media/Windows/Windows10Home.iso /root/
#1596832569
sudo mv ~/DiskBackup/data/os-media/Windows/Windows10Home.iso /root/
#1596832637
sudo ./unetbootin-linux64-675.bin 
#1596832703
sudo su
#1596832767
fdisk -l
#1596832771
sudo fdisk -l
#1596832804
sudo cfdisk /dev/sdf
#1596832900
lsblk
#1596832926
mkfs.fat -F32 /dev/sdf1
#1596832928
sudo mkfs.fat -F32 /dev/sdf1
#1596832999
ls /home/nick/DiskBackup/data/os-media/Windows/ -al
#1596833003
ls /home/nick/DiskBackup/data/os-media/Windows/ -al -h
#1596833031
sudo dd if=/home/nick/DiskBackup/data/os-media/Windows/Windows10Home.iso of=/dev/sdf bs=4M conv=fdatasync status=progress 
#1596833855
lsblk
#1596833860
sudo umount /dev/sdf
#1596833871
sudo cfdisk /dev/sdf
#1596833898
lsblk
#1596837150
sudo dd if=./Win10_2004_English_x64.iso of=/dev/sdf bs=4M conv=fdatasync status=progress 
#1596837359
lsblk
#1596838618
clear
#1596838621
rsync --help
#1596838641
rsync /run/media/nick/CCCOMA_X64FRE_EN-US_DV9/ /run/media/nick/Win/
#1596838644
rsync /run/media/nick/CCCOMA_X64FRE_EN-US_DV9/ /run/media/nick/Win/ -R
#1596838656
rsync /run/media/nick/CCCOMA_X64FRE_EN-US_DV9/ /run/media/nick/Win/ -r
#1596838885
sudo umount /dev/sdf1
#1596838975
rsync /run/media/nick/CCCOMA_X64FRE_EN-US_DV9/ /run/media/nick/Win/ -r
#1596839336
lsblk
#1596850580
sudo dd if=./Fedora-Server-dvd-x86_64-32-1.6.iso 
#1596850588
lsblk
#1596850601
sudo dd if=./Fedora-Server-dvd-x86_64-32-1.6.iso of=/dev/sdf bs=4M status=progress 
#1596850687
lsblk
#1596830317
lsblk
#1596856516
clear
#1596856517
ls
#1596856518
cd Downloads/
#1596856519
ls
#1596856536
sudo dd if=./elementaryos-5.1-stable.20200706.iso of=/dev/sdf bs=4M status=progress 
#1596856547
lsblk
#1596856558
sudo dd if=./elementaryos-5.1-stable.20200706.iso of=/dev/sdf bs=4M status=progress 
#1596856580
lsblk
#1596856584
sudo umount /dev/sdf1
#1596858822
sudo dnf search elementary mail
#1596858839
sudo dnf search elementary-mail
#1596858848
sudo dnf search mail
#1596858893
sudo dnf search pantheon
#1596858920
sudo dnf info pantheon-session-settings
#1596858963
sudo dnf copr search pantheon-mail
#1596858977
sudo dnf copr search pantheon
#1596858993
cls
#1596909435
sudo dnf copr search i3-gaps
#1596916588
clewar
#1596916590
clear
#1596916595
sshfs nick@consus.strck.land:/plx/ /home/nick/Downloads/consus
#1596916602
mkdir ~/Downloads/consus
#1596916603
sshfs nick@consus.strck.land:/plx/ /home/nick/Downloads/consus
#1596966087
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1596972034
cd ~/Documents/Projects/CNote/
#1596972035
ls
#1596972057
gcc src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596972258
./build/buildertest 
#1596972265
ls resources/
#1596972270
ls -al
#1596972274
ls -al src/
#1596972320
clear
#1596972338
gcc src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596972340
./build/buildertest 
#1596972455
gcc `pkg-config --cflags gtk+-3.0` src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596972457
./build/buildertest 
#1596972571
gcc `pkg-config --cflags gtk+-3.0` src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596972573
./build/buildertest 
#1596972648
gcc `pkg-config --cflags gtk+-3.0` src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596972650
./build/buildertest 
#1596973262
gcc `pkg-config --cflags gtk+-3.0` src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596973341
./build/buildertest 
#1596973662
gcc `pkg-config --cflags gtk+-3.0` src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596973737
./build/buildertest 
#1596973947
gcc `pkg-config --cflags gtk+-3.0` src/main.c -o build/buildertest `pkg-config --cflags gtk+-3.0 --libs gtk+-3.0`
#1596973948
./build/buildertest 
#1596975680
clear
#1596975683
cd ..
#1596975686
mkdir gtk-text-editor
#1597025547
killall firefox 
#1597025556
free
#1597025559
free -g
#1597025560
free -h
#1597025565
clear
#1597026780
systemctl status docker
#1597026793
docker
#1597026797
docker ps
#1597026803
sudo dnf remove docker
#1597111422
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597111780
cls
#1597173084
sdgfdfrg
#1597195853
clear
#1597202992
killall firefox 
#1597217044
cd ../../Downloads/
#1597217056
cat Settings_RT-ACRH13.CFG 
#1597217059
clear
#1597217351
ip addr
#1597217960
ping 192.168.1.245
#1597217966
ping 1.1.1.1
#1597218333
ip addr
#1597219029
ping consus
#1597219036
ping akariin
#1597219040
ping kodama
#1597219042
clear
#1597219424
ping consus
#1597219429
clear
#1597280281
 mkdir firefly-frames
#1597280282
ls
#1597280335
ffmpeg -i firefly.mp4 -r 50 'firefly-frames/frame-%03d.jpg'
#1597280341
ls firefly
#1597280343
ls firefly-frames/
#1597280351
clear
#1597280354
convert
#1597280368
cd firefly-frames/
#1597280382
convert -loop 0 *.jpg firefly.gifd
#1597280383
convert -loop 0 *.jpg firefly.gif
#1597280400
ls
#1597280403
open firefly.gif
#1597280458
rm *
#1597280459
ls
#1597280461
 cd..
#1597280461
ls
#1597280479
ffmpeg -i firefly.mp4 -r 5 'firefly-frames/frame-%03d.jpg'
#1597280483
cd firefly-frames/
#1597280485
convert -loop 0 *.jpg firefly.gif
#1597280517
ffmpeg -i ../firefly.mp4 -r 20 'firefly-frames/frame-%03d.jpg'
#1597280522
ffmpeg -i ../firefly.mp4 -r 20 'frame-%03d.jpg'
#1597280529
convert -loop 0 *.jpg firefly.gif
#1597281176
sudo dnf list installed | grep ffmpeg
#1597281188
sudo dnf list installed | grep magick
#1597281192
sudo dnf list installed | grep image
#1597281199
sudo dnf list installed | grep Magick
#1597281239
sudo dnf replist
#1597281242
sudo dnf repolist
#1597281272
cls
#1597282045
killall firefox 
#1597282048
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597359063
ssh akariin.strck.land 
#1597359085
ssh nick@akariin
#1597359093
ssh nick@192.168.1.109
#1597359137
ssh akariin.strck.land 
#1597359396
exit
#1597370020
killall firefox 
#1597390115
sudo rm hp-check.log 
#1597392453
sudo dnf search darling
#1597442328
ip addr
#1597442454
ping 1.1.1.1
#1597442458
ping 192.168.1.1
#1597463404
killall firefox 
#1597550891
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597553564
clear
#1597628875
killall firefox 
#1597628876
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597628937
killall firefox 
#1597649033
clear
#1597649039
cd /usr/share/applications/
#1597649043
sudo nano gimp.desktop 
#1597716249
clear
#1597716251
killall firefox 
#1597716252
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597803328
killall firefox 
#1597803329
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597804248
ssh athreos.strck.land 
#1597875582
clear
#1597875582
exa
#1597875609
clear
#1597875609
ls
#1597875610
exa
#1597875612
cd ~
#1597875612
clear
#1597875613
ls
#1597875614
exa
#1597875617
exa -al
#1597875620
ls -al
#1597875622
exa -al
#1597875665
ls --help
#1597875667
exa --help
#1597875726
clear
#1597875809
ls
#1597875813
ls -l
#1597875847
clear
#1597875848
ls -l
#1597877500
t
#1597877501
clear
#1597877502
t
#1597877506
which t
#1597877516
t test
#1597877518
t
#1597877528
t rm
#1597877529
t
#1597877534
cat ~
#1597877537
cat ~/.t
#1597877540
clear
#1597877589
cat /etc/bashrc 
#1597877645
cls
#1597877646
clear
#1597877648
which clear
#1597877659
clear -al
#1597877661
clear
#1597877663
clear -l
#1597877664
clear
#1597877680
doom
#1597877686
clear
#1597877704
which ipython3
#1597877705
clear
#1597877735
cd ~/Dotfiles/
#1597877735
ls
#1597875729
cd Documents/
#1597875729
ls
#1597875739
cd Dungeons\ \&\ Dragons/
#1597875739
ls
#1597875741
clear
#1597875742
cd ..
#1597875743
ls
#1597875749
cd scripts/
#1597875749
ls
#1597875753
cd ..
#1597875754
clear
#1597875754
ls
#1597875757
cd Tabs/
#1597875757
l;s
#1597875758
ls
#1597875760
cd ..
#1597875761
ls
#1597875771
mv brokkemoji.png ~/Pictures/
#1597875780
mv ~/Pictures/brokkemoji.png ~/Pictures/GIMP/
#1597875787
cd Archives/
#1597875788
ls
#1597875792
cd ..
#1597875792
ls
#1597875797
ls Modules/
#1597875806
cd ~
#1597875806
clear
#1597875808
exa
#1597875815
exa -l
#1597875836
rm FiraxisLive/
#1597875840
exa -l
#1597875843
clear
#1597875845
exa -l
#1597877488
clear
#1597878286
exa -a | egrep "^\."
#1597878318
exa -a --color=always | egrep "^\."
#1597878334
exa -a | egrep "^\."
#1597878338
exa -a --color=always
#1597878342
exa -a --color=always -l
#1597878345
clear
#1597878346
ls
#1597878348
exa
#1597878351
exa -a
#1597878353
exa -l
#1597878354
ll
#1597878477
clear
#1597878704
ls
#1597878707
ll
#1597878709
ls -al
#1597878710
ls -l
#1597878712
clear
#1597878714
which exa
#1597878716
exa --help
#1597878720
lt
#1597878769
cd cd ~/Documents/git/firefox-nordic-theme/
#1597878769
ls
#1597878773
clear
#1597878773
ls
#1597878778
cd ~/Documents/git/firefox-nordic-theme/
#1597878779
clear
#1597878780
ls
#1597878783
ls --git
#1597878786
ls -al
#1597878789
ls --help
#1597878796
ls -l --git
#1597878800
ls -l
#1597878812
cd ~/Dotfiles/linux/
#1597878812
ls
#1597878815
ll --git
#1597878979
ll -@
#1597878987
cd ~
#1597878988
ll -@
#1597879011
sudo cat /var/log/audit/audit.log
#1597879043
clear
#1597879093
bash-it 
#1597879097
bash-it  show plugins
#1597880151
ll
#1597880154
which ll
#1597880166
t
#1597880167
clear
#1597880219
emacsclient 
#1597884375
clear
#1597884377
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1597899384
killall firefox 
#1597903055
find | grep emacs
#1597903641
doom
#1597903644
doom sync
#1597903987
ls /usr/bin/
#1597903989
ls /usr/bin/ | grep bash
#1597903994
ls /bin/bash
#1597903995
clear
#1597904604
reference
#1597904642
composure_keywords 
#1597904649
letterpress 
#1597904652
test
#1597904654
clear
#1597904686
cite test
#1597904688
ls
#1597904692
which cite
#1597904713
glossary 
#1597904907
cd Documents/
#1597904916
pwd
#1597904933
cd git/firefox-nordic-theme/
#1597905506
exit
#1597905510
clear
#1597905513
sudo su
#1597905519
sudo test
#1597905521
clear
#1597905626
exit
#1597905700
test
#1597905703
echo $1
#1597905771
random
#1597905776
clear
#1597905786
[0..1]
#1597905793
echo [0..1]
#1597905795
cls
#1597905982
clear
#1597906677
p4
#1597906679
clear
#1597907897
ls -al
#1597907916
dot 
#1597907919
dot --help
#1597907934
touch .bash_appearance
#1597907975
dot add .bash_appearance /home/nick/Dotfiles/linux/bash/.bash_appearance
#1597907984
ll
#1597907985
ls -al
#1597907994
clear
#1597908077
source ~/.bash_appearance 
#1597908082
set_color 70
#1597908084
test
#1597908087
set_color 80
#1597908090
set_color 1249
#1597908094
set_color 50
#1597908095
set_color 500
#1597908098
set_color 20
#1597908099
set_color 203
#1597908100
set_color 23
#1597908102
clear
#1597908119
set_color 23 20
#1597908125
set_color 23 200
#1597908127
clear
#1597908719
set_color red
#1597908720
clear
#1597908926
echo "/home/nick|240"
#1597908979
echo {"/home/nick|240"}
#1597908981
echo {"/home/nick|240"}[0]
#1597908987
echo "{/home/nick|240}"[0]
#1597909005
echo "${cwd"|240"[0]
#1597909025
echo "${cwd}|${240}"
#1597909038
test="${cwd}|${240}"
#1597909044
echo $test[0]
#1597909046
echo $test[1]
#1597909052
echo ${test}[1]
#1597909113
cwd
#1597909119
test="${pwd}|${240}"
#1597909122
echo ${test}[1]
#1597909124
echo ${test}
#1597909126
echo test
#1597909128
echo $test
#1597909131
pwd
#1597909156
clear
#1597909210
echo test|set_color 21
#1597909215
set_color 21|test
#1597909217
set_color 21|echo test
#1597909221
set_color 201|echo test
#1597909252
$(set_color 20 -) echo test
#1597909255
$(set_color 20 -); echo test
#1597909261
set_color 20; echo test
#1597909275
set_color 88; echo test
#1597909282
set_color 92; echo test
#1597909287
set_color 91
#1597909288
set_color 93
#1597909290
set_color 94
#1597909292
set_color 95
#1597909293
set_color 956
#1597909295
set_color 96
#1597909297
set_color 97
#1597909299
set_color 98
#1597909301
clear
#1597909351
set_color 240
#1597909353
set_color 239
#1597909354
set_color 238
#1597909358
set_color 240
#1597909360
set_color 23
#1597909362
set_color 230
#1597909364
set_color 220
#1597909368
set_color 241
#1597909369
set_color 242
#1597909371
set_color 243
#1597909372
set_color 244
#1597909373
set_color 245
#1597909375
set_color 246
#1597909378
set_color 240
#1597909379
set_color 245
#1597909382
set_color 250
#1597909386
set_color 255
#1597909389
set_color 260
#1597909391
set_color 270
#1597909410
set_color 256
#1597909412
set_color 255
#1597909414
set_color 254
#1597909415
set_color 250
#1597909419
set_color 240
#1597909421
set_color 239
#1597909423
set_color 238
#1597909426
set_color 237
#1597909428
set_color 236
#1597909430
set_color 235
#1597909432
set_color 234
#1597909433
set_color 233
#1597909434
set_color 232
#1597909436
set_color 231
#1597909438
set_color 230
#1597909440
set_color 229
#1597909441
set_color 228
#1597909443
set_color 227
#1597909597
IFS="/"
#1597909606
echo ${pwd}[0]
#1597909608
echo ${pwd}
#1597909611
echo pwd
#1597909612
pwd
#1597909617
test=pwd
#1597909624
echo "${test}"
#1597909632
test=${pwd}
#1597909634
echo "${test}"
#1597909638
echo "${test}[0]"
#1597909660
echo "${test[0]}"
#1597909662
echo "${test[1]}"
#1597909671
test=$(pwd)
#1597909672
echo "${test[1]}"
#1597909674
echo "${test[0]}"
#1597909679
IFS="/"
#1597909680
echo "${test[0]}"
#1597909722
for x in $test; do echo "> [$x]"; done
#1597909755
for x in $test; do echo "[$x]"; done
#1597910011
clear
#1597910013
c=240
#1597910016
echo c
#1597910018
echo $c
#1597910020
if [[ "${c}" -eq 240 ]]; then c=233; fi
#1597910022
echo $c
#1597910068
if [[ "${c}" -eq 240 ]]; then c=233; elif [[ "${c}" -eq 233 ]]; then c=240; fi; echo $c
#1597910071
clear
#1597910107
for x in $test; do echo "[$x]"; done
#1597910135
for x in $test; do if [ -n [$x] ]; echo 0; fi; done
#1597910144
for x in $test; do; if [ -n [$x] ]; echo 0; fi; done
#1597910150
for x in $test; do if [ -n [$x] ]; echo 0 fi; done
#1597910156
for x in $test; do if [ -n [$x] ]; echo 0; fi; done
#1597910169
if [ -n [$x] ]; echo 0 fi; if [ -n [$x] ]; echo 0; fi
#1597910176
cls
#1597910184
if [ -n [$x] ]; echo 0; fi
#1597910190
if [ -n ($x) ]; echo 0; fi
#1597910233
for x in $test; do local y=[> $x]; if [[ -n "${y}" ]]; echo 0; fi; done
#1597910244
for x in $test; do local y=[> $x]; if [[ -n "${y}" ]] echo 0; fi; done
#1597910249
for x in $test; do local y=[> $x]; if [[ -n "${y}" ]]; echo 0; fi; done
#1597910262
for x in $test; do local y=[> $x]; if [[ -n "${y}" ]]; then echo 0; fi; done
#1597910267
for x in $test; do y=[> $x]; if [[ -n "${y}" ]]; then echo 0; fi; done
#1597910278
for x in $test; do y=[> $x]; if [[ -n $y ]]; then echo 0; fi; done
#1597910282
for x in $test; do y=[$x]; if [[ -n $y ]]; then echo 0; fi; done
#1597910289
for x in $test; do y=[$x]; if [[ -n $[x] ]]; then echo 0; fi; done
#1597910297
for x in $test; do if [[ -n $[x] ]]; then echo 0; fi; done
#1597910386
for x in $test; do if [[ -a $[x] ]]; then echo 0; fi; done
#1597910399
for x in $test; do if [ -n [$x] ]; echo 0; fi; done
#1597910407
for x in $test; do echo "[$x]"; done
#1597910415
for x in $test; do echo "$x"; done
#1597910437
for x in $test; do if [[ -a $x ]]; then echo 0; fi; done
#1597910442
for x in $test; do if [[ -n $x ]]; then echo 0; fi; done
#1597910449
for x in $test; do if [[ -a $x ]]; then echo 0; fi; done
#1597910458
for x in $test; do if [[ -a $x ]]; then echo $x; fi; done
#1597910468
$test
#1597910470
$test[0]
#1597910477
echo ${test[0]}
#1597910479
echo ${test[]}
#1597910481
echo ${test[1]}
#1597910484
echo ${test[0]}
#1597910491
$test
#1597910493
echo $test
#1597910499
IFS="/"
#1597910503
test=$(pwd)
#1597910509
for x in $test; do if [[ -a $x ]]; then echo $x; fi; done
#1597910518
for x in $test; do if [[ -n $x ]]; then echo $x; fi; done
#1597910868
source ~/.bash_appearance 
#1597910932
__powerline_cwd_prompt 
#1597910943
source ~/.bash_appearance 
#1597910944
__powerline_cwd_prompt 
#1597911056
source ~/.bash_appearance 
#1597911056
__powerline_cwd_prompt 
#1597911074
source ~/.bash_appearance 
#1597911075
__powerline_cwd_prompt 
#1597911178
source ~/.bash_appearance 
#1597911179
__powerline_cwd_prompt 
#1597911186
clear
#1597911199
source ~/.bash_appearance 
#1597911200
clear
#1597911202
__powerline_cwd_prompt 
#1597911358
cd Documents/
#1597911366
clear
#1597911368
cd ~
#1597911767
set_color 
#1597911769
set_color  2 1
#1597911772
clear
#1597911773
clear - -
#1597911775
clear
#1597911777
set_color - -
#1597911779
clear
#1597911788
set -u
#1597911835
source ~/.bash_appearance 
#1597911838
clear
#1597911841
test
#1597911842
cd Documents/
#1597911845
exit
#1597911926
echo 🏠
#1597911927
clear
#1597912002
source ~/.bash_appearance 
#1597912006
set_color 0 0
#1597912008
clear
#1597912010
set_color 1 11
#1597912019
clear
#1597912093
set_color 32 32
#1597912100
set_color 32 32 test
#1597912104
set_color 32 32; echo test
#1597912112
clear
#1597912123
set_color 32 32; echo test
#1597912156
clear
#1597912160
source ~/.bash_appearance 
#1597912162
set_color 32 32; echo test
#1597912178
__powerline_cwd_prompt 
#1597912220
source ~/.bash_appearance 
#1597912222
cd Documents/
#1597912224
__powerline_cwd_prompt 
#1597912240
cd git/
#1597912241
__powerline_cwd_prompt 
#1597912273
set_color 0 0
#1597912277
set_color 0 1
#1597912335
set_color 0 2
#1597912336
set_color 0 3
#1597912337
set_color 0 4
#1597912338
set_color 0 5
#1597912339
set_color 0 6
#1597912340
set_color 0 7
#1597912340
set_color 0 8
#1597912342
set_color 0 9
#1597912344
set_color 0 10
#1597912346
clear
#1597912351
set_color 233
#1597912354
set_color 233 0
#1597912360
set_color 233 0; echo test
#1597912364
set_color 235 0; echo test
#1597912368
set_color 240 0; echo test
#1597912375
set_color - 240; echo test
#1597912385
test
#1597912387
set_color - 240; echo test
#1597912390
set_color 0 240; echo test
#1597912392
set_color 1 240; echo test
#1597912515
source ~/.bash_appearance 
#1597912517
__powerline_cwd_prompt 
#1597912594
source ~/.bash_appearance 
#1597912595
__powerline_cwd_prompt 
#1597912644
source ~/.bash_appearance 
#1597912645
__powerline_cwd_prompt 
#1597912675
set_color 4
#1597912677
set_color 4 1
#1597912680
set_color 4 1; echo test
#1597912688
set_color 1 1; echo test
#1597912691
set_color 2 1; echo test
#1597912694
set_color 11 1; echo test
#1597912698
set_color 37 1; echo test
#1597912701
set_color 33 1; echo test
#1597912722
set_color 0;37 1; echo test
#1597912724
clear
#1597913324
source ~/.bash_appearance 
#1597913326
__powerline_cwd_prompt 
#1597913369
clear
#1597913384
echo $PROMPT_BUILD 
#1597913391
echo -e $PROMPT_BUILD 
#1597913417
source ~/.bash_appearance 
#1597913419
__powerline_cwd_prompt 
#1597913422
echo -e $PROMPT_BUILD 
#1597913501
source ~/.bash_appearance 
#1597913502
__powerline_cwd_prompt 
#1597913504
echo -e $PROMPT_BUILD 
#1597913532
source ~/.bash_appearance 
#1597913534
__powerline_cwd_prompt 
#1597913535
echo -e $PROMPT_BUILD 
#1597913538
echo $PROMPT_BUILD 
#1597913542
echo -e $PROMPT_BUILD 
#1597913547
bash
#1597913548
source ~/.bash_appearance 
#1597913553
__powerline_cwd_prompt 
#1597913558
echo $PROMPT_BUILD 
#1597913563
echo -e $PROMPT_BUILD 
#1597913598
source ~/.bash_appearance 
#1597913601
__powerline_cwd_prompt 
#1597913603
echo -e $PROMPT_BUILD 
#1597913628
ls
#1597913639
cd firefox-nordic-theme/
#1597913664
PS1=$(__powerline_cwd_prompt)
#1597913679
clear
#1597913688
source ~/.bash_appearance 
#1597913695
__powerline_cwd_prompt 
#1597913706
PS1=$PROMPT_BUILD 
#1597913707
clear
#1597913708
ls
#1597913710
ls -al
#1597913712
cd Documents/
#1597913715
exit
#1597913882
cd Documents/
#1597913883
ls
#1597913885
clear
#1597914051
cd Documents/
#1597914053
clear
#1597914055
cd git/
#1597914057
cd ~
#1597914058
clear
#1597914059
cd /
#1597914060
ls
#1597914061
cd /
#1597914064
cd ~
#1597914065
clear
#1597914134
pwd
#1597914193
if [[ "$(pwd)" -eq "${HOME} "]]; then echo 0; fi
#1597914204
if [[ "$(pwd)" -eq "${HOME}" ]]; then echo 0; fi
#1597914218
if [ "$(pwd)" -eq "${HOME}" ]; then echo 0; fi
#1597914253
if [[ "$(pwd)" == "${HOME}" ]]; then echo 0; fi
#1597914543
test
#1597914544
echo test
#1597914547
test=1
#1597914550
test="test"
#1597914575
[[ "${test}" ~= "test" ]]; then echo 1;
#1597914577
[[ "${test}" ~= "test" ]]; then echo 1; fi
#1597914578
if [[ "${test}" ~= "test" ]]; then echo 1; fi
#1597914587
if [[ "${test}" != "test" ]]; then echo 1; fi
#1597914592
test="1test"
#1597914593
if [[ "${test}" != "test" ]]; then echo 1; fi
#1597914838
clear
#1597914851
if [[ -n "${test}" ]]; then echo 1; fi
#1597914853
if [[ -a "${test}" ]]; then echo 1; fi
#1597914856
test=''
#1597914858
if [[ -a "${test}" ]]; then echo 1; fi
#1597914862
unset test 
#1597914863
if [[ -a "${test}" ]]; then echo 1; fi
#1597914871
test="test"
#1597914872
if [[ -a "${test}" ]]; then echo 1; fi
#1597914881
test
#1597914884
echo $test
#1597914886
unset test 
#1597914887
echo $test
#1597914889
if [[ -a "${test}" ]]; then echo 1; fi
#1597914892
if [[ -n "${test}" ]]; then echo 1; fi
#1597914964
if [[ -z "${test}" ]]; then echo 1; fi
#1597915108
exit
#1597915114
clear
#1597915118
cd Documents/
#1597915148
exit
#1597915248
cd Documents/
#1597915329
cd /
#1597915330
ls
#1597915332
cd lib
#1597915344
ls
#1597915346
cd security/
#1597915402
cd Documents/
#1597915408
exit
#1597915455
cd Documents/
#1597915472
cd git/
#1597915503
cd Documents/
#1597915507
cd /
#1597915508
exit
#1597916565
cd /etc
#1597916627
cd /
#1597916628
cd etc
#1597916651
set_color 240 -; echo test
#1597916666
set_color 235 -; echo test
#1597916679
color
#1597916682
clear
#1597916687
${normal}
#1597916689
clear
#1597916782
cd /
#1597916784
cd etc/
#1597916875
cd /etc
#1597916877
clear
#1597916888
cd ssh/
#1597916896
clear
#1597916897
ls
#1597916906
cd ./ssh_config.d/
#1597916910
cd ~
#1597916911
clear
#1597916913
cd ~
#1597916916
ls -al
#1597916918
clear
#1597917016
cd /etc
#1597917164
exit
#1597917167
l.
#1597917202
ll
#1597917205
clear
#1597917206
ls
#1597917208
ls -a
#1597917210
la
#1597917211
ll
#1597917223
ls -l
#1597917227
ls -al
#1597917230
cd ]
#1597917232
cat ]
#1597917234
rm ]
#1597917235
ls
#1597917246
cat home] 
#1597917249
rm home] 
#1597917251
rm nick] 
#1597917252
clear
#1597917253
ls
#1597917268
cd Documents/git/firefox-nordic-theme/
#1597917320
df
#1597917325
free
#1597917392
dnf autoremove
#1597917395
sudo dnf autoremove
#1597982765
cd Pictures/meme-cache/
#1597982766
ls
#1597982802
youtube-dl https://www.youtube.com/watch?time_continue=2&v=HMs20hxj12s&feature=emb_logo -f bestaudio+bestvideo
#1597982805
ls
#1597982830
youtube-dl "https://www.youtube.com/watch?tv=HMs20hxj12s" -f bestaudio+bestvideo
#1597982833
youtube-dl "https://www.youtube.com/watch?v=HMs20hxj12s" -f bestaudio+bestvideo
#1597982844
youtube-dl "https://www.youtube.com/watch?v=HMs20hxj12s" -f bestvideo+bestaudio
#1597982852
ls
#1597982856
ll
#1597983688
sudo dnf search sublime
#1598048533
clear
#1598048534
ssh akariin.strck.land 
#1598049210
exit
#1598151890
killall firefox 
#1598151916
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1598239495
killall firefox 
#1598296382
ssh 192.168.1.1
#1598296398
ssh sugi@192.168.1.1
#1598380982
killall gimp
#1598380988
killall GIMP
#1598380990
exit
#1598394538
killall firefox
#1598414610
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1598495013
killall firefox
#1598495014
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1598843799
killall firefox
#1598843807
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1598845196
killall firefox
#1598856571
clear
#1598856575
cd Documents/
#1598856577
cd /
#1598856578
cd usr/
#1598856581
clear
#1598856584
pwd
#1598856586
ls
#1598856587
clear
#1598856608
cd share/
#1598856610
ls
#1598856612
cd applications/
#1598856614
clear
#1598856625
cd ~/Documents/git/firefox-nordic-theme/
#1598856629
ls
#1598856634
t
#1598856637
r
#1598856640
clear
#1598856641
cls
#1598856642
cd ~
#1598856645
clear
#1598856646
exit
#1598856784
alien
#1598856791
cl
#1598856793
cls
#1598857757
cd Downloads/Deluge/
#1598857757
ls
#1598857763
cd ~/Videos/
#1598857763
ls
#1598857765
mkdir ASMR
#1598857766
cd ASMR/
#1598857767
ls
#1598857768
clear
#1598857775
youtube-dl -F https://www.youtube.com/watch?v=inb87USwPWk
#1598857799
youtube-dl -f bestaudio+bestvideo https://www.youtube.com/watch?v=inb87USwPWk
#1598857808
youtube-dl -f bestvideo+bestaudio https://www.youtube.com/watch?v=inb87USwPWk
#1598857823
ll
#1598857828
ls -al
#1598857830
ls
#1598857835
open ASMR\ -\ Face\ Attention\ for\ Relaxation\ \(no\ talking\,\ crinkles\,\ inaudible\ whispering\)-inb87USwPWk.mkv 
#1598893865
cleasr
#1598893866
clear
#1598893869
ssh athreos.strck.land 
#1598905696
killall firefox
#1598894489
cd Downloads/
#1598894490
ls
#1598894508
rync ./epson-inkjet-printer-escpr-1.7.7-1lsb3.2.x86_64.rpm nick@athreos.strck.land:/home/nick/
#1598894511
rsync ./epson-inkjet-printer-escpr-1.7.7-1lsb3.2.x86_64.rpm nick@athreos.strck.land:/home/nick/
#1598906025
exa --help
#1598906059
exa -1
#1598906062
ll
#1598932797
killall firefox
#1598932799
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1598933195
ll /etc
#1598933201
ls -al
#1598933207
clear
#1598933209
exa
#1598933211
exa --help
#1598933218
exa --help -g
#1598933221
exa -g
#1598933226
exa -g -al
#1598933332
ls
#1598933333
ls -al
#1598933335
clear
#1599101638
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1599101640
killall firefox
#1599105380
clear
#1599105381
exit
#1599105476
killall firefox
#1599112864
cd Documents/git/
#1599112869
git clone git clone git@github.com:mobeigi/fb2cal.git
#1599112873
git clone git@github.com:mobeigi/fb2cal.git
#1599112876
cd fb2cal/
#1599112888
mv config/config-template.ini config/config.ini
#1599112895
gedit config/config.ini &
#1599113111
pipenv install
#1599113204
pipenv run python src/fb2cal.py 
#1599113218
clear
#1599113219
ls
#1599113224
ls logs/
#1599113227
ls src/
#1599113239
mv src/birthdays.ics ~/Documents/
#1599113267
rm ~/.local/lib/python3.7/site-packages/clear
#1599113270
clear
#1599113271
ls
#1599113273
cd ..
#1599113294
/usr/bin/rm -rf fb2cal/
#1599113295
ls
#1599113297
cd ~/Documents/
#1599113298
ls
#1599113315
cat birthdays.ics 
#1599113323
clear
#1599113782
sudo dnf search evoluton
#1599113786
sudo dnf search evolution
#1599113834
sudo dnf evolution-ews evolution-rss
#1599113841
sudo dnf install evolution-ews evolution-rss
#1599115167
killall evolution*
#1599115171

#1599115180
killall evolution-source-registry 
#1599115185
ps aux | grep evolution
#1599115192
killall evolution-calendar-factory 
#1599279196
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1599335428
killall evolution-calendar-factory 
#1599335431
kill
#1599335438
killall firefox
#1599363187
alien
#1599363189
killall firefox
#1599452393
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1599459613
clear
#1599535804
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1599703754
killall firefox
#1599703760
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1599793224
killall firefox
#1599793225
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1599891638
sudo dnf groupsearch enlightenment
#1599891649
sudo dnf group search enlightenment
#1599891655
sudo dnf group list enlightenment
#1599891680
sudo dnf group list
#1599891736
sudo dnf group install "Xfce Desktop"
#1599891767
sudo dnf group remove "Xfce Desktop"
#1599891807
sudo dnf group remove "Xfce"
#1599891826
sudo dnf search enlightenmen
#1599891856
sudo dnf install e16
#1599891883
sudo dnf install e16 e16-docs e16-epplets e16-keyedits e16-themes
#1599891895
sudo dnf install e16 e16-docs e16-epplets e16-keyedit e16-themes
#1599892238
DISPLAY=:1 openbox &
#1599892242
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1599892248
DISPLAY=:1 e16 &
#1599892429
DISPLAY=:1 compton &
#1599892799
killall compton 
#1600051672
killall firefox
#1600051673
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600119985
sudo dnf search arial
#1600120004
sudo dnf install wine-arial-fonts
#1600132898
clear
#1600132899
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600151127
sudo dnf search openaudible
#1600151165
sudo dnf install Downloads/OpenAudible_2.3.4_x86_64.rpm 
#1600151238
sudo dnf remove Downloads/OpenAudible_2.3.4_x86_64.rpm 
#1600151246
sudo dnf remove OpenAudible
#1600151260
clear
#1600151465
expressvpn connect
#1600151486
expressvpn preferences set network_lock off
#1600151491
expressvpn disconnect
#1600151493
expressvpn preferences set network_lock off
#1600151616
cd Downloads/
#1600151624
sudo dnf install ./expressvpn-2.6.3.3-1.x86_64.rpm 
#1600151644
expressvpn connect
#1600151818
expressvpn disconnect
#1600164398
history 
#1600164403
history  | grep 31
#1600164424
history  | grep dnf| grep 31
#1600164520
history  | grep dnf | grep release
#1600164525
history  | grep dnf | grep target
#1600164528
history  | grep target
#1600164531
history  | grep release
#1600164537
clear
#1600197610
killall firefox
#1600211464
lspci
#1600211483
modinfo radeon 
#1600211395
clear
#1600211403
sudo dnf install papyrus-icons
#1600211414
sudo dnf install papirus-icons
#1600211423
sudo dnf search papirus
#1600211431
sudo dnf install papirus-icon-theme
#1600211497
sudo dnf list installed | grep radeon
#1600211499
sudo dnf list installed | grep mesa
#1600211503
c;ear
#1600211505
clear
#1600211508
sudo dnf install lutris
#1600211625
sudo dnf install steam
#1600211661
sudo dnf search rpmfusion
#1600211769
sudo dnf install rpmfusion-nonfree-release
#1600211798
rpmkeys 
#1600211910
cd Downloads/
#1600211919
sudo dnf install ./rpmfusion-*
#1600211932
sudo dnf install steam
#1600212637
killall steam
#1600212639
steam
#1600212665
clear
#1600212715
sudo dnf list installed | grep vulkan
#1600212736
sudo dnf install mango-hud
#1600212741
sudo dnf install mangohud
#1600212927
killall firefox
#1600212944
sudo dnf install nautilus-python
#1600213040
sudo dnf update firefox
#1600213076
clear
#1600213148
killall firefox
#1600213151
clear
#1600213153
killall firefox
#1600213061
killall firefox
#1600213176
killall firefox 
#1600213179
killall firefox -9
#1600213237
kill 27855 -9
#1600213250
kill 27855
#1600213252
kill 27855 -9
#1600213256
kill -9 27855
#1600213924
cd /run/media/nick/root/etc/default/
#1600213928
cat grub 
#1600214048
kill -9 27855
#1600214053
killall MainThread 
#1600214074
firefox --start-debugger-server
#1600214289
cd ~/Documents/Backups/kinzie_9-15-20/
#1600214290
ls
#1600214294
sudo dnf install exa
#1600214307
clear
#1600214308
ls
#1600214311
cat rpmdb.list 
#1600214315
cat rpmdb.list  | grep vulkan
#1600214318
cat rpmdb.list  | grep radeon
#1600214319
cat rpmdb.list  | grep amd
#1600214450
sudo dnf install vulkan-tools mesa-vulkan-drivers vulkan-loader mesa-vulkan-drivers radeontop xorg-x11-drv-amdgpu
#1600213352
sudo dnf update glibc
#1600213443
killall firefox 
#1600213456
killall firefox
#1600213546
pipenv run python src/fb2cal.py 
#1600213548
ping 192.168.1.1
#1600213552
ping 8.8.8.8
#1600213586
steam
#1600213689
killall firefox
#1600213696
killall MainThread
#1600213700
firefox
#1600213735
firefox -V
#1600213736
firefox -v
#1600213738
firefox --verbose
#1600213832
killall MainThread
#1600213868
clear
#1600213871
sudo su
#1600224230
killall firefox
#1600224232
killall MainThread
#1600224234
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600225063
killall MainThread
#1600234021
cd ~/.mozilla/firefox/sre3w1ks.default/
#1600234022
ls
#1600234025
ll
#1600234036
cd gmp-widevinecdm/
#1600234037
ls
#1600234040
cd 4.10.1582.2/
#1600234041
ls
#1600234043
ls -al
#1600234049
chmod + libwidevinecdm.so 
#1600234053
chmod +x libwidevinecdm.so 
#1600234054
ll
#1600234097
dmesg --help
#1600234100
dmesg -e
#1600234189
strace
#1600234205
strace firefox
#1600234244
cleat
#1600234246
clear
#1600234247
t
#1600234248
clear
#1600234260
t $(strace firefox)
#1600234262
t
#1600234265
t test
#1600234266
t
#1600234271
t "$(strace firefox)"
#1600234282
$(strace firefox) >> ~/.t
#1600234285
t
#1600234287
strace --help
#1600234315
strace firefox | grep plugin-container
#1600234395
setroubleshoot
#1600234407
clear
#1600234410
sudo su
#1600234745
ll -Z
#1600234750
ls --help
#1600234764
ls -@
#1600234767
ll -@
#1600234777
lt -@
#1600234783
cd ~
#1600234786
ll -@
#1600234790
clear
#1600237211
getenforce 
#1600237214
setenforce 
#1600237217
exit
#1600238040
cd ~
#1600238040
clear
#1600238047
cd /usr/share/gdm/
#1600238047
ls
#1600238052
ls greeter
#1600238055
ls greeter/applications/
#1600238060
ls
#1600238066
ls env.d/
#1600238069
ls autostart/
#1600238071
ls autostart/LoginWindow/
#1600238094
rpm -ql gdm
#1600238159
cat /etc/gdm/custom.conf 
#1600238211
cd /usr/share/glib-2.0/schemas/
#1600238211
ls
#1600238242
cat org.gnome.login-screen.gschema.xml 
#1600238274
clear
#1600238286
cd /usr/share/gnome-shell/theme/
#1600238287
ls
#1600238395
cd ~/Downloads/
#1600238395
ls
#1600238398
mkdir grub2
#1600238407
mv Tela-1080p.tar.xz grub2/
#1600238408
ls
#1600238410
cd grub2/
#1600238410
ls
#1600238413
tar xf Tel
#1600238420
tar -xf ./Tela-1080p.tar.xz 
#1600238421
ls
#1600238424
rm Tela-1080p
#1600238426
rm Tela-1080p.tar.xz 
#1600238439
cls
#1600238440
ls
#1600238442
ls Tela-1080p/
#1600238473
gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource 
#1600238615
gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource /org/gnome/shell/theme/dash-placeholder.svg
#1600238619
gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource /org/gnome/shell/theme/dash-placeholder.svg > .
#1600238626
gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource /org/gnome/shell/theme/dash-placeholder.svg > dash-placeholder.svg
#1600238629
open dash-placeholder.svg 
#1600238702
cat /usr/share/gnome-shell/perf-background.xml 
#1600238780
gresource list /usr/share/gnome-shell/gnome-shell-osk-layouts.gresource 
#1600238788
gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource 
#1600238868
for i in $(gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource); do gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource $i > ./${r#\/org\/gnome\/shell/} ;done
#1600238878
for i in $(gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource); do gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource $i > ./${r#\/org\/gnome\/shell/}; done
#1600238880
ls
#1600238887
for i in $(gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource); do gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource $i > ${r#\/org\/gnome\/shell/}; done
#1600238899
for i in $(gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource); do gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource $i > ./${i#\/org\/gnome\/shell/}; done
#1600238929
for i in $(gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource); do gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource $i > ${i#\/org\/gnome\/shell/}; done
#1600238934
mkdir theme
#1600238939
mkdir theme/icons
#1600238942
for i in $(gresource list /usr/share/gnome-shell/gnome-shell-theme.gresource); do gresource extract /usr/share/gnome-shell/gnome-shell-theme.gresource $i > ./${i#\/org\/gnome\/shell/}; done
#1600238943
ls
#1600239343
mv Tela-1080p/Tela/ /usr/share/grub/themes/
#1600239350
sudo mv Tela-1080p/Tela/ /usr/share/grub/themes/Tela
#1600239363
mkdir /usr/share/grub/themes
#1600239366
sudo mkdir /usr/share/grub/themes
#1600239369
sudo mv Tela-1080p/Tela/ /usr/share/grub/themes/Tela
#1600239391
cd /etc/default/
#1600239392
ls
#1600239394
cd green
#1600239396
cat grub 
#1600239444
sudo cp ./grub ~/Documents/Backups/kinzie_9-15-20/grub.bak
#1600239447
ls
#1600239450
sudo nano grub 
#1600239473
clear
#1600239479
grubby --help
#1600239495
man grubby
#1600239516
sudo su
#1600239534
exit
#1600225888
radeontop 
#1600226077
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600226078
radeontop 
#1600227263
cd Documents/Backups/kinzie_9-15-20/
#1600227263
ls
#1600227268
cat rpmdb.list | grep center
#1600227271
cat rpmdb.list | grep amd
#1600227274
cat rpmdb.list | grep radeon
#1600227278
cat rpmdb.list | grep cat
#1600227279
cat rpmdb.list | grep cata
#1600227296
cat rpmdb.list | grep gpu
#1600227297
clear
#1600227400
sudo dnf install corectl
#1600227403
sudo dnf install corectrl
#1600231480
sudo dnf install gimp
#1600232826
clear
#1600232834
sudo dnf search libavcodec
#1600232870
sudo dnf install ffmpeg
#1600233079
firefox --help
#1600233122
firefox 
#1600304415
exit
#1600305082
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600314678
cls
#1600332487
sudo dnf search cherrytree
#1600332498
sudo dnf search Zim
#1600332505
sudo dnf install Zim
#1600332551
rpm -qa
#1600332554
rpm -qa | wc -l
#1600332592
neofetch
#1600332629
clear
#1600332635
exit
#1600347554
resolvconf status
#1600347561
resolvctl status
#1600347565
resolvectl status
#1600347569
sudo resolvectl status
#1600347587
systemctl status systemd-resolved.service 
#1600347626
cat /etc/resolv.conf 
#1600347637
cat /etc/NetworkManager/NetworkManager.conf 
#1600347681
clear
#1600390706
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600482429
killall firefox
#1600482433
killall MainThread
#1600482508
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600482509
clear
#1600483766
killall MainThread
#1600483768
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600485988
killall MainThread
#1600553545
sudo dnf install evolution
#1600555308
killall gimp
#1600555311
killall Gimp
#1600555313
killall GIMP
#1600648441
sudo dnf install gnome-tweak-tool
#1600648539
run xprop -f _MUTTER_HINTS 8s -set _MUTTER_HINTS blur-provider=${sigma-value}
#1600648544
xprop -f _MUTTER_HINTS 8s -set _MUTTER_HINTS blur-provider=${sigma-value}
#1600650208
systemctl status gamemoded
#1600650215
gamemoded  --help
#1600650221
clear
#1600650224
ps aux | grep game
#1600650236
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600652400
killall MainThread
#1600751168
cd Videos/
#1600751169
ls
#1600751178
youtube-dl -f bestvideo+bestaudio https://www.reddit.com/r/funny/comments/iwxv3f/21st_of_september/?utm_source=share&utm_medium=ios_app&utm_name=iossmf
#1600751183
y
#1600751196
youtube-dl -f bestvideo+bestaudio "https://www.reddit.com/r/funny/comments/iwxv3f/21st_of_september/?utm_source=share&utm_medium=ios_app&utm_name=iossmf"
#1600751225
ls
#1600751227
open 21st\ of\ September\!-e8hyzytjaho51.mp4 
#1600751417
youtube-dl -f bestvideo+bestaudio "https://twitter.com/electrolemon/status/1308078836995641344"
#1600885801
lsblk
#1600885806
sudo umount /dev/sdf1
#1600885809
clear
#1600885810
lsblk
#1600885822
sudo fdisk /dev/sdf
#1600885888
lsblk
#1600885900
sudo mkfs.ntfs /dev/sdf1
#1600890504
sudo fdisk /dev/sdf
#1600890538
clear
#1600909284
sudo su
#1600909306
man restorecon
#1600910455
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1600934078
cp --help
#1600934083
rsync --help
#1600934093
mv --help
#1600976129
cd ~/DiskBackup/data/games/
#1600976132
./Hyper\ Light\ Drifter/
#1600976140
./Hyper\ Light\ Drifter/HyperLightDrifter-DRMFree-MacOSX-2016-03-31.dmg 
#1600976150
ls
#1600976156
chmod +x HyperLightDrifter-DRMFree-Linux-2018-11-21.sh 
#1600976159
./HyperLightDrifter-DRMFree-Linux-2018-11-21.sh 
#1600976245
cd ~/Games/HyperLightDrifter/
#1600976247
ls
#1600976250
./HyperLightDrifter.x86 
#1600976259
sudo dnf install libopenal
#1600976271
cd ~/DiskBackup/data/games/
#1600976277
./HyperLightDrifter-DRMFree-Linux-2018-11-21.sh 
#1600976288
cd ~/Games/HyperLightDrifter/
#1600976298
sudo dnf install ia32-libs
#1600976305
sudo dnf install libia32
#1600976337
cd ~/DiskBackup/data/games/
#1600976340
./HyperLightDrifter-DRMFree-Linux-2018-11-21.sh 
#1600976352
sudo dnf search ia32
#1600976420
cd ~/DiskBackup/data/games/
#1600976424
cd ~/Games/HyperLightDrifter/
#1600976427
./HyperLightDrifter.x86 
#1600976432
sudo dnf search openal
#1600976481
sudo dnf install openal-soft
#1600976490
sudo dnf install openal-soft.1686
#1600976501
sudo dnf install openal-soft 1686
#1600976505
sudo dnf install openal-soft.i686
#1600976513
./HyperLightDrifter.x86 
#1600976522
sudo dnf search libcrypto
#1600976571
sudo dnf provides */libcrypto.so.1.0.0
#1600976583
sudo dnf provides */libcrypto.so
#1600976598
sudo dnf install openssl-devel
#1600976608
./HyperLightDrifter.x86 
#1600976620
sudo dnf provides */libcrypto.so.1
#1600976629
clear
#1600976631
ls
#1600976635
./run.sh 
#1600976688
sudo dnf search libssop
#1600976691
sudo dnf search libsso
#1600976697
sudo dnf search ssolib
#1600976699
sudo dnf search libssl
#1600976705
sudo dnf search ssllib
#1600976710
sudo dnf search libopenssl
#1600976720
sudo dnf search openssl-libs
#1600976728
sudo dnf install openssl-libs
#1600976733
clear
#1600976737
./HyperLightDrifter.x86 
#1600976750
sudo dnf remove openal-soft.i686
#1600976753
clear
#1600976753
ls
#1600976754
cd ..
#1600976762
rm -rf HyperLightDrifter/
#1600976763
ls
#1600976764
exit
#1601090153
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1601275426
sudo dnf install nautilus-python
#1601275460
sudo dnf install nautilus
#1601275530
sudo dnf install nautilus-python3
#1601275537
sudo dnf search nautilus
#1601275574
sudo dnf install nautilus-extensions
#1601275793
sudo dnf install gthumb
#1601276064
sudo dnf install gnome-terminal-nautilus
#1601276071
killall nautilus
#1601276076
nautilus
#1601276103
pip
#1601276108
which pip
#1601276111
which pip3
#1601276134
pip3 search pynput
#1601276140
pip search pynput
#1601276148
pip install pynput
#1601276153
pip3 install pynput
#1601276158
pip3 install pynput --user
#1601276170
gcc
#1601276187
sudo dnf search pynput
#1601276242
sudo dnf install python-devel
#1601276255
pip3 install pynput --user
#1601276418
sudo dnf install dconf-editor
#1601276429
clear
#1601276474
sudo dnf reinstall gnome-terminal-nautilus
#1601442721
sudo dnf search chess
#1601442746
sudo dnf install gnome-chess
#1601442762
gnuchess 
#1601442767
clear
#1601445438
sudo dnf update
#1601446047
killall nautilus
#1601446053
killall MainThread
#1601447128
killall Civ6Sub 
#1601447132
killall Civ6Sub -9
#1601507106
ssh nick@akariin
#1601507162
exoity
#1601507163
exit
#1601512510
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1601513536
killall MainThread
#1601513745
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1601514683
sudo dnf history
#1601514703
sudo dnf history 35
#1601514705
sudo dnf history 35 --help
#1601514723
sudo dnf update
#1601514789
sudo dnf history info 35
#1601514803
systemctl sssd
#1601514804
systemctl sssdpam
#1601514806
systemctl sssd-pam
#1601514809
systemctl statussssd-pam
#1601514813
systemctl status sssd-pam
#1601514904
lspci | grep VGA
#1601514910
modinfo radeon 
#1601514916
modinfo amdgpu
#1601514920
lsmod
#1601514941
sudo dnf history 35 --help
#1601514953
sudo dnf history info 35
#1601514983
sudo dnf install  mesa-dri-drivers-20.0.4-1.fc32.x86_64  
#1601515003
sudo dnf install  mesa-dri-drivers-20.0.4-1.fc32.x86_64   xorg-x11-drv-ati-19.0.1-5.fc32.x86_64
#1601515150
sudo dnf install mesa-dri-drivers-20.0.4-1.fc32.x86_64   xorg-x11-drv-ati-19.0.1-5.fc32.x86_64 mesa-libEGL-20.0.4-1.fc32.x86_64 mesa-libGL-20.0.4-1.fc32.i686 mesa-libGL-20.0.4-1.fc32.x86_64 mesa-libOSMesa-20.0.4-1.fc32.x86_64 mesa-libgbm-20.0.4-1.fc32.x86_64 mesa-libglapi-20.0.4-1.fc32.x86_64  mesa-libxatracker-20.0.4-1.fc32.x86_64 mesa-vulkan-drivers-20.0.4-1.fc32.x86_64
#1601515165
sudo dnf search amdgpu
#1601515181
sudo dnf install x11-drv-amdgpu
#1601515189
sudo dnf install xorg-x11-drv-amdgpu
#1601515207
lsmod | grep xorg
#1601515208
lsmod | grep x
#1601515214
lsmod | grep ati
#1601515217
lsmod | grep radeon
#1601515232
sudo dnf install mesa-dri-drivers-20.0.4-1.fc32.x86_64   xorg-x11-drv-ati-19.0.1-5.fc32.x86_64 mesa-libEGL-20.0.4-1.fc32.x86_64 mesa-libGL-20.0.4-1.fc32.i686 mesa-libGL-20.0.4-1.fc32.x86_64 mesa-libOSMesa-20.0.4-1.fc32.x86_64 mesa-libgbm-20.0.4-1.fc32.x86_64 mesa-libglapi-20.0.4-1.fc32.x86_64  mesa-libxatracker-20.0.4-1.fc32.x86_64 mesa-vulkan-drivers-20.0.4-1.fc32.x86_64
#1601515256
sudo reboot now
#1601515775
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1601516796
radeontop 
#1601615704
killall wine
#1601615709
killall wineserver 
#1601615721
killall wineconsole 
#1601658813
fsn
#1601661530
fsv
#1601661532
clear
#1601772413
cd Games/minecraft-server/akariin/minecraft/
#1601772413
ls
#1601772416
cd server/
#1601772417
ls
#1601772420
java -Xms8g -jar spigot.jar -nogui
#1601772683
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1601801776
mv ~/Downloads/clonehero-linux/Guitar\ Hero\ III.rar ,
#1601801790
mv , gh3.rar
#1601801796
unrar
#1601801827
unrar x ./gh3.rar 
#1601802716
sudo dnf install clamtk
#1601866616
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1601866780
ps aux | grep wine
#1601866796
kill -9 116085
#1601866798
ps aux | grep wine
#1601866806
kill -9 116138
#1601866811
kill -9 116146
#1601866812
ps aux | grep wine
#1601918591
sudo dnf install fedora-media-writer
#1601918599
sudo dnf search fedora-media-writer
#1601918607
sudo dnf search "fedora media writer"
#1601918616
sudo dnf install mediawriter
#1602040082
ssh athreos.strck.land 
#1602109951
sudo dnf search wiimote
#1602110294
bluetoothctl 
#1602110313
bluetoothctl --help
#1602110330
bluetoothctl scan
#1602110331
bluetoothctl scan on
#1602110419
lspci
#1602110433
systemctl status bluetooth
#1602110444
systemctl restart bluetooth
#1602110448
systemctl status bluetooth
#1602110505
lspcio
#1602110507
lspci
#1602110568
sudo dnf search bcm4352
#1602110582
sudo dnf search steam
#1602110630
rfkill 
#1602110665
sudo dnf search bluez
#1602110689
sudo dnf install bluez bluez-tootls
#1602110691
sudo dnf install bluez bluez-tools
#1602110715
sudo systemctl restart bluetooth
#1602110721
systemctl status bluetooth
#1602110857
sudo dnf install broadcom-wl
#1602110899
sudo modprobe wl
#1602110928
sudo modprobe b43
#1602110938
lspci
#1602110942
lsmod
#1602110944
lsmod | grep wl
#1602110947
lsmod | grep 43
#1602110990
sydi dnf install kmod-wl
#1602110995
sudo dnf install kmod-wl
#1602111072
sudo dnf install akmods akmod-wl
#1602111078
sudo modprobe wl
#1602111096
sudo akmods
#1602111109
sudo dnf install kernel-devel
#1602111121
sudo akmods
#1602111130
sudo dnf install kernel
#1602111137
sudo dnf updatre kernel
#1602111142
sudo dnf update kernel
#1602111149
sudo dnf update
#1602111159
sudo dnf update -y
#1602111299
sudo reboot now
#1602111388
sudo modprobe wl
#1602111408
lsmod
#1602111410
lsmod | grep wl
#1602111414
sudo modprobe wl
#1602111418
sudo akmods
#1602111425
broadwayd 
#1602111486
ps aux | grep wine
#1602111488
pip3 install pynput --user
#1602111490
ping 8.8.8.8
#1602111493
clear
#1602111511
sudo dnf install broadcom-wl
#1602111531
sudo dnf install kernel-devel
#1602111537
sudo modprobe wl
#1602111565
cd Documents/
#1602111566
ls
#1602111574
cd scripts/
#1602111575
ls
#1602111578
./sign.sh 
#1602111619
cat sign.
#1602111621
cat sign.sh 
#1602111655
modinfo wl
#1602111658
modinfo -n wl
#1602111662
sudo modprobe wl
#1602111743
journalctl -xer
#1602111745
journalctl -xe
#1602111871
sudo dnf copr search bcm4352
#1602111880
sudo dnf copr search broadcom
#1602111958
sudo dnf copr enable dcaratti/wpa_supplicant
#1602111966
sudo dnf update wpa_supplicant
#1602111985
sudo modprobe -r wl
#1602111990
sudo modprobe -wl
#1602111991
sudo modprobe wl
#1602112037
lspci
#1602112041
lspci| grep bt
#1602112112
lshw
#1602112182
lshw | grep blue
#1602112186
lshw | grep bluetooth
#1602112188
sudo lshw | grep bluetooth
#1602112192
sudo lshw | grep bt
#1602112387
sudo lshw | clip
#1602112398
xclip
#1602112404
sudo lshw | clip
#1602112519
sudo dnf search broadcom
#1602112525
sudo dnf search broadcom-bt-firmware
#1602112532
sudo dnf install broadcom-bt-firmware
#1602112544
sudo reboot now
#1602112843
sudo dnf search xwiimote
#1602112850
sudo dnf copr xwiimote
#1602112856
sudo dnf copr search xwiimote
#1602112942
sudo modprobe hid-wiimote 
#1602113019
journalctl -xe
#1602113061
systemctl status bluetooth.
#1602113062
systemctl status bluetooth
#1602113076
systemctl stop bluetooth
#1602113082
sudo modprobe hid-wiimote 
#1602113091
sudo systemctl start bluetooth
#1602113651
systemctl stop bluetooth
#1602113655
sudo systemctl stop bluetooth
#1602113663
sudo modprobe -r hid-wiimote
#1602113666
sudo modprobe  hid-wiimote
#1602113669
sudo systemctl start bluetooth
#1602113771
systemctl status bluetooth
#1602113851
lsmod | grep wii
#1602113968
sudo modprobe -r hid-wiimote
#1602113972
systemctl stop bluetooth
#1602113982
lsmod | grep wii
#1602113987
sudo modprobe hid-wiimote
#1602113989
lsmod | grep wii
#1602113994
sudo systemctl start bluetooth
#1602113997
sudo systemctl status bluetooth
#1602114088
xwiishow
#1602114097
clear
#1602114103
sudo dnf search wiimote
#1602114115
sudo dnf install wiiuse
#1602114133
sudo systemctl restart bluetooth
#1602114169
sudo systemctl status bluetooth
#1602114182
wii
#1602114196
env
#1602114198
env| grep wii
#1602114201
env| grep wl
#1602114202
cleare
#1602114204
clear
#1602114255
sudo dnf remove wiiuse
#1602114262
sudo dnf install wiiuse
#1602114276
sudo modprobe hid-wiimote 
#1602114289
sudo dnf remove wiiuse
#1602114397
sudo modprobe hid-wiimote 
#1602116380
sudo dnf install foliate
#1602120909
WINEPREFIX=/home/nick/Games/warcraft-3/ bash /home/nick/Games/warcraft-3/drive_c/tmp/setup_warcraft_iii.sh 
#1602121771
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1602123914
killall MainThread
#1602152412
sudo systemctl restart pulseaudio
#1602152436
pulseaudio 
#1602152439
pulseaudio --help
#1602152472
ps aux | grep pulse
#1602155260
killall pulseaudio 
#1602295796
ll /
#1602295800
clear
#1602296692
killall MainThread
#1602304323
clear
#1602304325
cowsay
#1602304329
cls
#1602304331
cowsay --help
#1602304337
cowsay  -T
#1602304343
cowsay  -T ttrhg
#1602304346
cowsay  -T ttrhg dfgdfg
#1602304358
lolcat
#1602304378
lolcat --help
#1602304385
lolcat -h 2
#1602304401
cowsay "hepy bursday trisplolcat -h 2
#1602304407
cowsay "hepy bursday trisp" | lolcat -h 2
#1602304410
clear
#1602304411
cowsay "hepy bursday trisp" | lolcat -h 2
#1602304419
cowsay "hepy bursday trisp" | lolcat
#1602305131
cowsay ":cake::cake::cake:Well bruv:boy::hugging: I hope u has a absolute poggers :joy::joy::joy: uterine expulsion day"
#1602306997
express
#1602306999
cd Downloads/
#1602307000
ls
#1602307013
sudo dnf install expressvpn-2.6.3.3-1.x86_64.rpm 
#1602307138
expressvpn
#1602307155
expressvpn activate
#1602307163
expressvpn connect "Switzerland"
#1602307191
sudo dnf install epiphany
#1602307382
sudo dnf install deluge
#1602307908
expressvpn disconnect
#1602307924
ping 8.8.8.8
#1602308269
expressvpn connect "Switzerland"
#1602308445
ping google.com
#1602308461
ping coppersurfer.tk
#1602308478
ping leechers-paradise.org
#1602308911
expressvpn disconnect
#1602477937
ls
#1602477943
cd ../Videos/
#1602477943
ls
#1602477953
youtube-dl -f bestvideo+bestaudio "https://vimeo.com/453117503"
#1602630377
clear
#1602630379
ssh akariin.strck.land 
#1602630382
ping akariin
#1602630385
ping akariin.strck.land
#1602630387
exit
#1602630398
hostnamectl 
#1602630402
ping akariin
#1602630404
ping akariin.strck.land 
#1602630408
ping 192.168.1.1
#1602630415
ssh 192.168.1.194
#1602630455
ssh nick@192.168.1.109
#1602631787
lsmem
#1602631833
dmidecode --type=memory
#1602631835
sudo dmidecode --type=memory
#1602728228
java -jar Minecraft.jar 
#1602728231
java -jar Minecraft_cracked.jar 
#1602728238
sudo dnf search java
#1602728290
java -jar Minecraft_cracked.jar 
#1602728351
exit
#1602718307
ssh nick@192.168.1.109
#1602718309
clear
#1602718311
ssh nick@creidhne.strck.land 
#1602722240
clear
#1602722242
cd Downloads/
#1602722253
cd mc/
#1602722533
scp nick@creidhne.strck.land:/home/nick/Downloads/ ./*
#1602722537
rsync nick@creidhne.strck.land:/home/nick/Downloads/ ./*
#1602722554
rsync ./* nick@creidhne.strck.land:/home/nick/Downloads/ 
#1602723315
cd ..
#1602723356
scp floodgate-bukkit.jar,Geyser-Spigot.jar nick@creidhne.strck.land:/home/nick/Downloads
#1602723363
scp floodgate-bukkit.jar Geyser-Spigot.jar nick@creidhne.strck.land:/home/nick/Downloads
#1602728131
cd /home/nick/DiskBackup/games/Minecraft/executable
#1602728132
clear
#1602728132
ls
#1602728137
java -jar Minecraft.jar 
#1602728145
java -jar Minecraft_cracked.jar 
#1602728160
sudo dnf install java-11-openjdk
#1602728190
java -jar Minecraft_cracked.jar 
#1602728194
which java
#1602728208
java
#1602728211
clear
#1602728212
ls
#1602728214
bash
#1602728352
exit
#1602728477
java 
#1602728481
java  -version
#1602740094
whois 68.101.71.188
#1602740122
clear
#1602654256
ping creidhne.strck.land
#1602655256
ssh nick@creidhne.strck.land
#1602656381
ping creidhne.strck.land
#1602706261
clear
#1602706264
ssh nick@creidhne.strck.land
#1602809965
exit
#1602804943
scp Downloads/TreeFeller-1.13.5.jar nick@creidhne.strck.land:/home/nick/Downloads/
#1602809969
exi
#1602809970
exit
#1602728362
java
#1602728365
which java
#1602728369
clear
#1602728400
java -jar DiskBackup/games/Minecraft/executable/Minecraft_cracked.jar 
#1602728413
sudo dnf search java
#1602728527
sudo dnf list installed | grep java
#1602728539
sudo dnf remove java-1.8.0-*
#1602728550
sudo dnf remove java-11*
#1602728567
sudo dnf install java-1.8.0-openjdk
#1602728578
java -jar DiskBackup/games/Minecraft/executable/Minecraft_cracked.jar 
#1602728623
ls
#1602728625
java -jar DiskBackup/games/Minecraft/executable/Minecraft_cracked.jar 
#1602728641
cd DiskBackup/games/Minecraft/
#1602728642
ls
#1602728643
cd executable/
#1602728644
ls
#1602728655
java -jar Minecraft_cracked.jar 
#1602729135
cd ~/Downloads/
#1602729136
ls
#1602729140
java -jar ./TLauncher-2.72.jar 
#1602730470
clear
#1602730494
scp ProfileConverter.jar nick@creidhne.strck.land:/home/nick/Downloads
#1602735859
scp Multiverse-* nick@creidhne.strck.land:/home/nick/Downloads
#1602737360
ssh nick@creidhne.strck.land 
#1602809985
exit
#1602813662
sudo cat /var/log/audit/audit.log
#1602813669
sudo cat /var/log/audit/audit.log | audit2why 
#1602813693
sudo cat /var/log/audit/audit.log | grep steam | audit2why 
#1602813697
sudo cat /var/log/audit/audit.log | grep sim | audit2why 
#1602814022
cd /etc/ssl/certs/
#1602814025
ls
#1602814028
ll
#1602814068
sudo ln -s /etc/pki/ca-trust/extracted/pem/tls-ca-bundle.pem /etc/ssl/certs/ca-certificates.crt
#1602814079
ll
#1602824051
sudo dnf search minecraft
#1602824422
sudo dnf search dyslexia
#1602825086
cls
#1602825411
ssh nick@creidhne.strck.land 
#1602907853
exit
#1602825421
cd .ssh/
#1602825422
ls
#1602825435
scp lin-kinzie.pub nick@creidhne.strck.land:/home/nick/
#1602825504
ssh nick@creidhne.strck.land 
#1602826340
clear
#1602826341
ls
#1602826346
cd ~
#1602826365
scp Downloads/DannsWorldGenerator_OasisDesert_1.1.4.jar nick@creidhne.strck.land:/var/minecraft/
#1602826375
scp Downloads/DannsWorldGenerator_OasisDesert_1.1.4.jar nick@creidhne.strck.land:/home/nick/Downloads
#1602828395
scp Downloads/VoxelSniper-6.1.2.jar nick@creidhne.strck.land:/home/nick/Downloads/
#1602834671
scp Downloads/ImageMaps.jar nick@creidhne.strck.land:/home/nick/Downloads/
#1602834751
ssh nick@c
#1602834752
ssh nick@creidhne.strck.land 
#1602834787
scp /home/nick/Pictures/Minecraft/signs/* nick@creidhne.strck.land:/home/nick/Pictures/
#1602907859
clear
#1602908462
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1602912156
xmodmap -e "keycode 105 = Control_R";xmodmap -e "keycode 37 = Control_L"
#1602912175
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1602912575
sudo dnf list installed | grep java
#1602917075
ssh nick@creidhne.strck.land 
#1602958407
nano .bashrc 
#1602958413
nano .bash_profile 
#1602958445
systemctl status iio-sensor-proxy.service 
#1602958449
systemctl status NetworkManager
#1602958465
systemctl status NetworkManager --no-pager
#1602958474
systemctl status NetworkManager --no-pager -l
#1602958486
systemctl status NetworkManager -l
#1602958619
systemctl --no-pager -l status NetworkManager
#1602958631
systemctl -l status NetworkManager
#1602958671
systemctl status NetworkManager --no-pager
#1603138915
ls
#1603138917
cmake .
#1603138918
cmake ..
#1603138927
clear
#1603138938
cmake ../
#1603138964
cat ../CMakeLists.txt 
#1603138970
cat ../CMakeLists.txt | grep cxx
#1603138973
cat ../CMakeLists.txt | grep CXX
#1603138975
clear
#1603138979
exit
#1603142271
cd Documents/git/OpenRCT2/
#1603142271
ls
#1603142273
cd build/
#1603142273
ls
#1603142275
cmake ..
#1603142280
make
#1603142918
ls
#1603142931
make install
#1603142953
lsa
#1603142954
ls
#1603142963
./openrct2
#1603142968
ls
#1603143034
DESTDIR=/home/nick/Games/rollercoaster-tycoon/ make install
#1603143091
clear
#1603143095
ls
#1603143101
cp -R ../data/ .
#1603143101
ls
#1603143104
ls data/
#1603143108
make g2
#1603143109
ls
#1603143113
mv g2.dat data/
#1603138459
cd Documents/git/OpenRCT2/
#1603138460
ls
#1603138463
cd build/
#1603138463
ls
#1603138467
./openrct2
#1603138479
sudo dnf install libduktape
#1603138508
sudo dnf search duktape
#1603138518
sudo dnf install duktape-devel
#1603138527
duktape
#1603138533
./openrct2
#1603138541
sudo dnf search libzip
#1603138549
sudo dnf install libzip-devel
#1603138559
./openrct2
#1603138569
sudo dnf search icuuc
#1603138575
sudo dnf search icu
#1603138589
sudo dnf install libicu
#1603138594
sudo dnf install libicu-devel
#1603138607
./openrct2
#1603138613
sudo dnf remove libicu-devel -y
#1603138639
./openrct2
#1603138664
sudo dnf search icu
#1603138680
sudo dnf remove libicu-devel -y
#1603138684
sudo dnf install libicu-devel -y
#1603138698
./openrct2
#1603138738
ls
#1603138743
./openrct2-cli 
#1603138778
sudo dnf install gcc gcc-c++ jansson-devel \\
#1603138781
SDL2_ttf-devel openssl-devel \\
#1603138814
sudo dnf install gcc gcc-c++ jansson-devel SDL2_ttf-devel openssl-devel speexdsp-devel libcurl-devel libicu-devel cmake fontconfig-devel freetype-devel libpng-devel libzip-devel mesa-libGL-devel
#1603138846
ls
#1603138856
cd build
#1603138858
ls
#1603138864
clear
#1603138866
cmake
#1603138870
cmake ..
#1603138895
clear
#1603138902
sudo dnf install gcc-c++
#1603138908
clear
#1603138908
bash
#1603138980
exitr
#1603138982
cd ..
#1603138984
ls
#1603138989
rm OpenRCT2/
#1603138995
sudo dnf install gcc gcc-c++ jansson-devel SDL2_ttf-devel openssl-devel speexdsp-devel libcurl-devel libicu-devel cmake fontconfig-devel freetype-devel libpng-devel libzip-devel mesa-libGL-devel
#1603139000
bgit clone --depth=1 https://github.com/OpenRCT2/OpenRCT2.git && cd ./OpenRCT2 && mkdir build && cd build && cmake ../ && make
#1603139003
git clone --depth=1 https://github.com/OpenRCT2/OpenRCT2.git && cd ./OpenRCT2 && mkdir build && cd build && cmake ../ && make
#1603139041
dnf search nlohmann
#1603139057
sudo dnf search nlohmann
#1603139064
sudo dnf search json_fwd
#1603139073
clear
#1603139077
cmake ..
#1603139082
naje
#1603139084
make
#1603139100
ls
#1603139108
ls../
#1603139112
ls ../
#1603139151
ls ../src/openrct2/actions/../management/../ride/../rct12/../object/../core/
#1603139169
cat ../src/openrct2/actions/../management/../ride/../rct12/../object/../core/JsonFwd.hpp 
#1603139309
sudo dnf search json
#1603139336
sudo dnf install json-cpp-devel
#1603139350
sudo dnf install jsoncpp-devel
#1603139358
make
#1603139362
sudo dnf remove jsoncpp-devel
#1603139370
sudo dnf install jsoncpp
#1603139390
sudo dnf install gcc gcc-c++ jansson-devel SDL2_ttf-devel openssl-devel speexdsp-devel libcurl-devel libicu-devel cmake fontconfig-devel freetype-devel libpng-devel libzip-devel mesa-libGL-devel
#1603139419
ls
#1603139420
cd ..
#1603139429
/usr/bin/rm OpenRCT2/ -rf
#1603139433
git clone https://github.com/OpenRCT2/OpenRCT2.git && cd ./OpenRCT2 && mkdir build && cd build && cmake ../ && make
#1603139536
cmake ../
#1603139628
dnf install json-devel
#1603139631
sudo dnf install json-devel
#1603139640
cmake ../
#1603139641
make
#1603139676
sudo dnf install gcc gcc-c++ json-devel openssl-devel SDL2-devel libicu-devel speexdsp-devel libcurl-devel cmake fontconfig-devel freetype-devel libpng-devel libzip-devel mesa-libGL-devel duktape-devel
#1603139692
cmake ../
#1603139696
make
#1603139954
sudo dnf install jsoncpp-devel jsoncpp
#1603139982
clear
#1603139984
make
#1603140014
sudo dnf removed jsoncpp-devel
#1603140016
sudo dnf remove jsoncpp-devel
#1603140110
which condaenv_prompt 
#1603140112
condaenv_prompt 
#1603140119
m4
#1603140127
mesg 
#1603140134
which mesg
#1603140141
clear
#1603140174
pkg-config nlohmann_json
#1603140179
pkg-config nlohmann_json --cflags
#1603140187
find | grep json
#1603140189
cd ..
#1603140191
find | grep json
#1603140225
clear
#1603140321
sudo dnf install json json-devel
#1603140328
cmake 
#1603140331
cd build/
#1603140333
cmake ../
#1603140336
make
#1603140355
cpp -
#1603140357
cpp
#1603140361
which cpp
#1603140363
cpp -M
#1603140381
man cpp
#1603140394
clear
#1603140399
cpp -MM
#1603140419
cpp -E
#1603140440
ls /usr/include/nlohmann/json.hpp
#1603140442
clear
#1603140442
ls
#1603140445
make
#1603140530
ls /usr/include/nlohmann/
#1603140531
ls /usr/include/nlohmann/ -al
#1603140547
sudo dnf search json
#1603140551
sudo dnf search json | grep fwd
#1603140557
sudo dnf search json 
#1603140592
make
#1603140702
sudo dnf provides json_fwd.hpp
#1603140708
sudo dnf provides json.hpp
#1603140718
sudo dnf provides /usr/include/nlohmannjson.hpp
#1603140721
sudo dnf provides /usr/include/nlohmann/json.hpp
#1603140735
sudo dnf provides /usr/include/nlohmann/json_fwd.hpp
#1603140793
ls ../src/openrct2/actions/../management/../ride/../rct12/../object/../core/
#1603140801
cat ../src/openrct2/actions/../management/../ride/../rct12/../object/../core/JsonFwd.hpp 
#1603140810
nano ../src/openrct2/actions/../management/../ride/../rct12/../object/../core/JsonFwd.hpp 
#1603140818
make
#1603141498
ls
#1603141512
cp -r ../data/ ./data/
#1603141516
make g2
#1603141545
mv ./g2.dat ./data/g2.dat
#1603141546
ls
#1603141555
mv data/ ~/Games/rollercoaster-tycoon/
#1603141562
mv openrct2 * ~/Games/rollercoaster-tycoon/
#1603141567
mv openrct2* ~/Games/rollercoaster-tycoon/
#1603141570
ls
#1603141576
ls ~/Games/rollercoaster-tycoon/
#1603141598
cd ~/Games/rollercoaster-tycoon/
#1603141598
ls
#1603141603
rm cmake
#1603141605
rm cmake*
#1603141606
ls
#1603141609
rm Makefile 
#1603141610
ls
#1603141617
mv RollerCoasterTycoon2TTP_EN.zip appold/
#1603141618
ls
#1603141624
mv libopenrct2.a appold/
#1603141629
./openrct2
#1603141657
./openrct2 --help
#1603141662
clear
#1603141663
./openrct2 --help
#1603141680
ls
#1603141683
ls rct2/
#1603141688
ls rct2/Data/
#1603141695
ls rct1/
#1603141716
find ~/ | grep openrct
#1603141768
ls ~/.config/OpenRCT2/
#1603141771
ls ~/.config/OpenRCT2/screenshot/
#1603141777
ls ~/.config/OpenRCT2/sequence/
#1603141784
./openrct2
#1603141818
clear
#1603141826
cat ~/.config/OpenRCT2/config.ini 
#1603141849
ls
#1603141850
clear
#1603141850
ls
#1603141853
ls data/
#1603141859
ls appold/
#1603141864
ls ~/Documents/git/OpenRCT2/
#1603141866
ls ~/Documents/git/OpenRCT2/build/
#1603141869
ls ~/Documents/git/OpenRCT2/build/ -al
#1603141874
ls
#1603141887
mv appold/libopenrct2.a .
#1603141887
ls
#1603141889
./openrct2
#1603141946
clear
#1603141946
ls
#1603141952
./openrct2 --help
#1603141963
./openrct2 --rct1-data-path=/home/nick/Games/rollercoaster-tycoon/rct1 --verbose
#1603141974
clear
#1603141986
./openrct2 --help
#1603142013
./openrct2 --rct1-data-path=/home/nick/Games/rollercoaster-tycoon/rct1 --rct2-data-path=/home/nick/Games/rollercoaster-tycoon/rct2 --verbose
#1603142036
clear
#1603142036
ls
#1603142043
ls data/
#1603142050
ls data/shaders/
#1603142085
ls ~/Documents/git/OpenRCT2/data/
#1603142092
cp -r ~/Documents/git/OpenRCT2/data/ ./data/
#1603142102
ls data/
#1603142115
ls
#1603142129
mv rct2/Data/ rct2/data
#1603142132
cd rct2/
#1603142132
ls
#1603142134
ls data/
#1603142137
cd ..
#1603142137
ls
#1603142139
./openrct2
#1603142151
mv rct2/data/ rct2/Data
#1603142156
./openrct2
#1603142240
clear
#1603142241
ls
#1603142246
mv libopenrct2.a appold/
#1603142246
ls
#1603142247
clear
#1603142248
ls
#1603142251
./openrct2-cli 
#1603142259
clear
#1603142259
ls
#1603142288
ls appold/
#1603142355
./openrct2 --help
#1603142370
./openrct2 --verbose
#1603142382
find | grep WALLMN32
#1603142393
ls -Z 
#1603142398
/usr/bin/ls -Z
#1603142400
/usr/bin/ls -Zal
#1603142409
sudo su
#1603142440
clear
#1603142593
./openrct2 --verbose
#1603142605
clear
#1603142605
ls
#1603142609
./openrct2 --verbose >> log.txt
#1603142615
cat log.txt 
#1603142619
nano log.txt 
#1603142774
ls -al
#1603142782
find | grep .doc
#1603142783
clear
#1603142784
ls
#1603143045
ls usr/
#1603143047
ls usr/local/
#1603143049
ls usr/local/bin/
#1603143053
ls usr/local/lib64/
#1603143060
ls usr/local/lib64/share
#1603143063
ls usr/local/share
#1603143084
ls
#1603143086
rm usr
#1603143087
ls
#1603088872
ssh nick@creidhne.strck.land 
#1603144346
clear
#1603144350
sudo dnf search fvwm
#1603144366
sudo dnf install fvwm
#1603144389
ksh
#1603144397
sudo dnf install ksh
#1603144412
cd Documents/git/
#1603144413
ls
#1603144413
clear
#1603144414
ls
#1603144417
git clone https://github.com/NsCDE/NsCDE.git
#1603144425
cd NsCDE/
#1603144426
ls
#1603144431
cat Installer.ksh 
#1603144662
xterm --help
#1603144978
sudo dnf install windowmaker
#1603144988
sudo dnf install WindowMaker
#1603145008
sudo dnf remove fvwm-2.6.9-3.fc32.x86_64 
#1603145183
ls
#1603145189
ls -al
#1603145198
cd Documents/
#1603145198
ls
#1603145202
find | grep three
#1603145205
find | grep three-mon
#1603145210
find | grep ,sh
#1603145212
find | grep .sh
#1603145215
cd ..
#1603145215
ls
#1603145218
find | grep three-mon
#1603145234
./.screenlayout/three-mon-2.sh 
#1603145245
./.screenlayout/three-mon-.sh 
#1603145247
./.screenlayout/three-mon.sh 
#1603145252
./.screenlayout/three-mon-2.sh 
#1603145262
xrandr 
#1603145265
arandr
#1603145364
clear
#1603145365
ls
#1603145374
cat .screenlayout/three-mon-2.sh 
#1603145383
nano .screenlayout/monitors.sh 
#1603145437
./.screenlayout/monitors.sh 
#1603145710
cat .config/monitors.xml
#1603145720
open .config/monitors.xml
#1603145763
ls /var/lib/gdm/
#1603145766
sudo ls /var/lib/gdm/
#1603145770
sudo ls /var/lib/gdm/ -al
#1603145774
sudo ls /var/lib/gdm/.conf -al
#1603145776
sudo ls /var/lib/gdm/.config -al
#1603145793
sudo cp /home/nick/.config/monitors.xml /var/lib/gdm/.config/
#1603145799
sudo systemctl restart gdm
#1603145938
sudo dnf remove WindowMaker
#1603146297
sudo dnf install fvwm
#1603146305
clear
#1603260388
scp Downloads/worldedit-bukkit-7.2.0-beta-05.jar nick@creidhne.strck.land:/home/nick/Downloads/
#1603417016
ping creidhne.strck.land
#1603432036
ls
#1603432042
cd Documents/git/NsCDE/
#1603432048
clear
#1603432049
ls
#1603432059
cat Installer.ksh | more
#1603432091
ls /opt/
#1603432092
ls /opt/ -al
#1603432148
ls .fvwm/
#1603432150
ls .fvwm/icons/
#1603432155
clear
#1603432170
cls
#1603437184
man fvwm
#1603170735
ssh nick@creidhne.strck.land 
#1603402608
ping athreos.strck.land
#1603402676
clear
#1603402678
ssh nick@creidhne.strck.land 
#1603431199
clear
#1603431203
sudo dnf search fvwm
#1603431217
sudo dnf info fvwm
#1603431331
sudo dnf install fluxbo
#1603431336
sudo dnf install fluxbox Xephyr
#1603431361
clear
#1603431370
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1603431381
DISPLAY=:1 fluxbox &
#1603431585
sudo dnf install fvwm
#1603431623
killall fluxbox 
#1603431632
DISPLAY=:1 fvwm &
#1603431979
clear
#1603431984
find | grep fvwm
#1603432217
clear
#1603432353
ls /usr/share/fvwm/default-config/
#1603432360
cat /usr/share/fvwm/default-config/config 
#1603432371
cat /usr/share/fvwm/default-config/config  >> ~/.fvwm/config
#1603433216
clear
#1603433217
l
#1603433222
which l
#1603433226
ls
#1603433228
ls -a
#1603433231
clear
#1603433235
cd /usr/share/fvwm/
#1603433237
ls
#1603435043
DISPLAY=:1 fvwm &
#1603438031
fvwm --help
#1603438060
fvwm --verbose
#1603438068
man fvwm
#1603438534
DISPLAY=:1 fvwm &
#1603439483
DISPLAY=:1 fvwm
#1603439707
sudo dnf remove fvwm
#1603439720
rm ~/.fvwm/
#1603439721
clear
#1603439722
cd ~
#1603439723
clear
#1603483698
sudo dnf install youtube-dl
#1603502665
cd Documents/git/
#1603502666
ls
#1603502669
git clone https://salsa.debian.org/debian/youtube-dl.git
#1603502729
rm youtube-dl/
#1603503409
git clone https://git.svarun.dev/ytdl-org/youtube-dl.git
#1603503430
ls
#1603507226
cd ~/Games/
#1603507227
ls
#1603507231
ls -Z
#1603507235
/usr/bin/ls -Z
#1603507239
clear
#1603507300
lsmem
#1603507305
radeontop 
#1603507557
sudo dnf update
#1603509146
sudo dnf search proton
#1603509488
sudo dnf search thumbnail
#1603509514
sudo dnf list installed | grep tumbler
#1603509522
sudo dnf list installed | grep thumb
#1603509571
sudo dnf install gnome-directory-thumbnailer
#1603509582
killall nautilus 
#1603509937
sudo dnf remove gnome-directory-thumbnailer
#1603510250
sudo dnf config-manager --add-repo https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
#1603510263
sudo dnf install winehq-staging --alowerasing
#1603510274
sudo dnf install winehq-staging --allowerasing
#1603510551
WINEPREFIX=/home/nick/Games/battlenet/ winetricks
#1603510764
sudo dnf install winehq-staging --allowerasing
#1603510784
sudo dnf config-manager 
#1603510794
sudo dnf config-manager --disable 
#1603510797
sudo dnf config-manager list
#1603510799
sudo dnf config-manager --list
#1603510809
sudo dnf config-manager --disable winehq
#1603510824
sudo dnf config-manager --disable https://dl.winehq.org/wine-builds/fedora/32/winehq.repo
#1603510829
sudo dnf config-manager --disable winehq.repo
#1603510835
sudo dnf repolist
#1603510843
sudo dnf config-manager --disable "WineHQ"
#1603510845
sudo dnf repolist
#1603510847
clear
#1603522095
cd Documents/git/
#1603522098
git clone https://github.com/B00merang-Project/Mac-OS-9-Classic.git
#1603522101
cd Mac-OS-9-Classic/
#1603522101
ls
#1603522104
cd ..
#1603522113
cd ~/.local/share/themes/
#1603522113
ls
#1603522129
rm PlatiPlus*
#1603522131
clear
#1603522132
ls
#1603522136
git clone https://github.com/B00merang-Project/Mac-OS-9-Classic.git
#1603522151
awf
#1603522159
sudo dnf search "widget factory"
#1603522174
sudo dnf search "awf"
#1603522213
sudo dnf search "widget factory"
#1603522218
sudo dnf search "factory"
#1603522232
gtk3-widget-factory
#1603522244
sudo dnf install gtk3-devel gtk4-devel
#1603522289
gtk4-widget-factory 
#1603522304
gtk4-widget-factory &
#1603522310
gtk3-widget-factory 
#1603522315
gtk3-widget-factory &
#1603522369
gtk3-widget-factory --help
#1603522374
gtk3-widget-factory &
#1603522436
sudo dnf search gtk2-devel
#1603522443
sudo dnf install gtk2-devel
#1603522452
gtk2
#1603522464
sudo dnf remove gtk2-devel
#1603522921
cd .local/share/themes/
#1603522923
git clone https://github.com/B00merang-Project/Termina.git
#1603523081
git clone https://github.com/B00merang-Project/B00merang-Blackout.git
#1603523428
git clone https://github.com/B00merang-Project/Solaris-9.git
#1603548795
sudo dnf update
#1603651125
ftp
#1603651132
gtp
#1603651133
ftp
#1603651141
ftp --help
#1603651143
man gtp
#1603651145
man ftp
#1603651204
ftp npole.ddns.net:28001
#1603651226
sudo dnf remove ftp
#1603651422
clear
#1603651422
ls
#1603651429
ls /mnt/
#1603651434
find
#1603651435
clear
#1603651441
ls /run/mount/
#1603651449
ls /run/media/
#1603779124
youtube-dl https://www.crackle.com/watch/6109
#1603822594
sudo dnf grouplist
#1603822706
sudo dnf swap
#1603822732
sudo dnf swap @"GNOME Desktop Environment" @"Xfce Desktop"
#1603822772
sudo dnf group install "Xfce Desktop"
#1603823194
xinput --set-prop 13 288 -0.676471
#1603829302
pkaction 
#1603829387
pkaction org.org.freedesktop.login1.lock-sessions
#1603829387
org.freedesktop.login1.lock-sessions
#1603829394
pkexec org.freedesktop.login1.lock-sessions
#1603829407
pkexec --verbose --action-id org.freedesktop.login1.lock-sessions
#1603829411
pkaction  --help
#1603829427
pkaction --verbose --action-id org.freedesktop.login1.lock-sessions
#1603829598
dbus-send --print-reply --system --dest=org.freedesktop.login1 org.freedesktop.login1.lock-sessions
#1603829628
dbus-send --print-reply --system --dest=org.freedesktop.login1 org.freedesktop.login1.lock-session
#1603829633
dbus-send --print-reply --system --dest=org.freedesktop org.freedesktop.login1.lock-session
#1603829675
dbus-send --system --dest=org.freedesktop.login1 org.freedesktop.login1.lock-session
#1603829688
dbus-send --dest=org.freedesktop.login1 org.freedesktop.login1.lock-session
#1603829692
dbus-send --dest org.freedesktop.login1 org.freedesktop.login1.lock-session
#1603829698
dbus-send org.freedesktop.login1.lock-session
#1603829700
dbus-send org.freedesktop.login1.lock-sessions
#1603829744
dbus-send --print-reply --system --dest=org.freedesktop /org/freedesktop/login1 org.freedesktop.login1.lock-session
#1603829784
man polkit
#1603829899
loginctl lock-session
#1603828972
clear
#1603828976

#1603829105
loginctl --help
#1603829126
loginctl -o json-pretty lock-session
#1603829138
loginctl -o json-pretty lock-session 5
#1603829200
sudo su
#1603824110
systemctl list-units
#1603824116
clear
#1603824121
systemctl list-units | grep screen
#1603824124
systemctl list-units | grep saver
#1603824127
ps aux | grep screen
#1603824134
killall xscreensaver
#1603824135
ps aux | grep screen
#1603824226
loginctl lock-session
#1603824239
journalctl -x
#1603824241
journalctl -xe
#1603824250
loginctl lock-session
#1603824251
journalctl -xe
#1603824344
systemctl status polkit.service 
#1603824411
sudo dnf search xfce-polkit
#1603824422
sudo dnf install xfce-polkit
#1603824431
ps aux | grep polkit
#1603824436
clear
#1603824518
xflock4 
#1603824532
gdmflexiserver 
#1603824563
systemctl status polkit.service 
#1603824595
ps aux | grep polkit
#1603824602
systemctl restart polkit
#1603824607
systemctl status polkit.service 
#1603824614
loginctl lock-session
#1603824615
systemctl status polkit.service 
#1603824780
gdmflexiserver --help
#1603824802
xflock4 
#1603824818
clear
#1603824832
xflock4 --help
#1603824959
systemctl status polkit.service 
#1603825038
loginctl --help
#1603825045
loginctl show-session
#1603825100
loginctl list-session
#1603825101
loginctl list-sessions
#1603825108
loginctl show-session 5
#1603825115
loginctl lock-session 5
#1603825135
systemctl status session-5.scope 
#1603825145
systemctl status session-5.scope -xe
#1603825147
systemctl status session-5.scope 
#1603825215
sudo loginctl lock-session 5
#1603825220
systemctl status polkit.service 
#1603825269
sudo dnf search elogind
#1603825274
sudo dnf search elogin
#1603825467
sudo su
#1603830101
loginctl lock-session
#1603830104
systemctl status polkit.service 
#1603830196
dbus-launch
#1603830203
ps aux | grep dbus
#1603830238
clear
#1603830240
sudo su
#1603830910
sudo dnf search consolekit
#1603830973
echo $XDG_SESSION_TYPE
#1603830975
echo $XDG_SESSION_ID
#1603830983
loginctl show-session $XDG_SESSION_ID
#1603831000
loginctl lock-session $XDG_SESSION_ID
#1603831316
loginctl user-status
#1603831349
loginctl lock-session $XDG_SESSION_ID
#1603831351
loginctl user-status
#1603831476
clear
#1603831480
sudo dnf search gnome-screensaver
#1603831491
sudo dnf install gnome-screensaver
#1603831500
gnome-screens
#1603831508
gnome-screensaver-command --help
#1603831512
gnome-screensaver --help
#1603831523
gnome-screensaver-command -l
#1603831531
systemctl status polkit.service 
#1603831537
gnome-screensaver-command -l
#1603831539
systemctl status polkit.service 
#1603831554
ps aux | grep gnome-scre
#1603831555
clear
#1603831557
gnome-screensaver-command -l
#1603831570
killall gnome-screensaver 
#1603831638
loginctl 
#1603831639
loginctl --help
#1603831645
loginctl kill-user
#1603831648
loginctl kill-user 1000
#1603842399
sudo su
#1603832511
loginctl show-session
#1603832517
loginctl show-user
#1603832519
clear
#1603832522
loginctl 
#1603832525
loginctl --help
#1603832535
loginctl user-status
#1603832540
loginctl --help
#1603832563
loginctl session-status
#1603832579
loginctl --help
#1603832593
loginctl show-user
#1603832596
loginctl show-session 
#1603841719
systemctl status polkit.service 
#1603841728
systemctl status polkit.service --no-pager -l
#1603841798
gnome-keyring-daemon 
#1603841807
ps aux | grep key
#1603841825
kill -9 447440
#1603841831
kill -9 258056
#1603841832
ps aux | grep key
#1603841837
clear
#1603841840
systemctl status polkit.service --no-pager -l
#1603841888
systemctl status dbus-org
#1603841889
systemctl status dbus
#1603841903
systemctl status dbus-org.freedesktop.login1.service 
#1603841917
loginctl lock-session
#1603841918
systemctl status dbus-org.freedesktop.login1.service 
#1603841939
systemctl status dbus
#1603841963
systemctl status dbus.service 
#1603841978
systemctl status dbus.service -xe
#1603841987
journalctl -xeu dbus.service
#1603841995
journalctl -u dbus.service
#1603841998
journalctl -u dbus
#1603842000
journalctl -U dbus
#1603842002
cleare
#1603842003
clear
#1603842073
dbus-monitor 
#1603842123
dbus-monitor | grep lock
#1603842146
pkcheck 
#1603842148
pkcheck --help
#1603842170
pkcheck --action-id org.freedesktop.login1.lock-session
#1603842171
pkcheck --action-id org.freedesktop.login1.lock-sessions
#1603842179
pkcheck --action-id org.freedesktop.login1.lock-session -u
#1603842206
pkcheck --action-id org.freedesktop.login1.reboot -u
#1603842212
pkcheck --action-id org.freedesktop.login1.reboot -u --process $$
#1603842217
echo $$
#1603842227
pkcheck --action-id org.freedesktop.login1.lock-session -u --process $$
#1603842232
pkcheck --action-id org.freedesktop.login1.lock-sessions -u --process $$
#1603842245
pkcheck --action-id org.freedesktop.login1.lock-sessions --process $$
#1603842275
dbus-monitor --help
#1603842278
dbus-monitor --system
#1603842333
systemctl status polkit.service --no-pager -l
#1603842355
systemctl status systemd-logind.service 
#1603831752
loginctl lock-session
#1603831761
systemctl status polkit.service 
#1603831767
systemctl status polkit.service --no-pager
#1603831770
systemctl status polkit.service --no-pager -l
#1603832149
sudo dnf list installed | grep polkit
#1603832193
pkexec loginctl lock-session
#1603832198
systemctl status polkit.service --no-pager -l
#1603832269
loginctl show-user
#1603832445
nano /usr/share/polkit-1/actions/org.freedesktop.login1.policy 
#1603832847
gdmflexiserver 
#1603841260
loginctl 
#1603841267
loginctl lock-session 16
#1603841307
loginctl --help
#1603841364
loginctl lock-sessions
#1603841415
systemctl status polkit.service 
#1603841514
cls
#1603841570
clear
#1603841574
cd /etc/pam.d/
#1603841574
ls
#1603841589
cat systemd-user 
#1603841601
cat login 
#1603841670
clear
#1603841670
ls
#1603841679
cat gdm-password 
#1603842114
loginctl lock-session
#1603842520
which tumblerd
#1603842574
startxfce4 
#1603842585
clear
#1603842590
systemctl restart gdm
#1603842620
systemctl status gdm,
#1603842621
systemctl status gdm
#1603842713
loginctl kill
#1603842715
loginctl
#1603842719
loginctl --help
#1603842732
loginctl kill-sessions
#1603842737
loginctl kill-session 16
#1603842740
loginctl kill-session 24
#1603842921
loginctl
#1603842924
clear
#1603842930
loginctl
#1603842936
loginctl lock-session 2
#1603842945
exit
#1603842865
loginctl lock-session
#1603842878
systemctl status polkit
#1603842882
systemctl status dbusa
#1603842883
systemctl status dbus
#1603842971
clear
#1603842975
systemctl status nick
#1603842982
systemctl status user-1000.slice 
#1603842998
clear
#1603843605
gdmflexiserver --help
#1603843620
man gdmflexiserver
#1603843630
gdmflexiserver --monte-carlo-pi
#1603843640
clear
#1603843939
ps aux | grep xfce
#1603843943
ps aux | grep xfce | grep maanger
#1603843947
ps aux | grep xfce | grep manager
#1603843954
kill -9 7982
#1603844009
clear
#1603844012
which xflock4 
#1603844029
cp $(which xflock4) ~/.local/bin/xflock4
#1603844040
gedit ~/.local/bin/xflock4 &
#1603844170
rm ~/.local/bin/xflock4 &
#1603844172
rm ~/.local/bin/xflock4
#1603844175
clear
#1603844512
sudo dnf search appmenu
#1603844538
sudo dnf install cinnamon-applet-globalappmenu
#1603844644
dnf copr enable jcornuz/xfce-global-menu
#1603844649
sudo dnf copr enable jcornuz/xfce-global-menu
#1603844722
sudo dnf install xfce4-vala-panel-appmenu-plugin
#1603844728
sudo dnf update
#1603844965
sudo dnf copr enable jcornuz/xfce-global-menu
#1603844976
sudo dnf copr enable jcornuz/xfce-global-menu --help
#1603845021
sudo dnf copr enable jcornuz/xfce-global-menu --forcearch fc30
#1603845130
sudo dnf copr enable jcornuz/xfce-global-menu 
#1603845135
uname -a
#1603845137
clear
#1603846510
cd ~/Documents/git/
#1603846512
git clone https://gitlab.com/vala-panel-project/vala-panel-appmenu.git
#1603846514
cd vala-panel-appmenu/
#1603846515
ls
#1603846580
git submodule init && git submodule update --remote --merge
#1603846582
ll
#1603846605
mkdir build
#1603846607
cd build/
#1603846659
cmake -DENABLE_XFCE=ON
#1603846671
cmake -DENABLE_XFCE=ON ..
#1603846688
ll ..
#1603846707
cd ..
#1603846710
find | grep CMake
#1603846715
meson
#1603846724
clear
#1603846725
cd build/
#1603846726
ls
#1603846728
meson --help
#1603846734
cd ..
#1603846736
meson setup
#1603846739
meson setup .
#1603846741
ls
#1603846743
cd build/
#1603846744
ls
#1603846746
meson setup ..
#1603846752
valac
#1603846765
meson setup ..
#1603846774
sudo dnf install libbamf3
#1603846783
sudo dnf install bamf3lib
#1603846802
sudo dnf install libbamf
#1603846809
sudo dnf install bamflib
#1603846814
sudo dnf search bamf
#1603846830
sudo dnf install bamf-devel
#1603846837
bamf
#1603846840
clear
#1603846844
meson setup ..
#1603846899
sudo dnf search xfce4-panel-devel
#1603846914
sudo dnf search xfconf-devel
#1603846933
sudo dnf search xfconf-devel xfce4-panel-devel wnck-devel
#1603846942
sudo dnf search wnck-devel
#1603846950
sudo dnf search libwnck
#1603846969
sudo dnf install xfconf-devel xfce4-panel-devel
#1603846979
meson  ..
#1603846983
meson setup ..
#1603846986
meson setup .. --wipe
#1603847010
ls
#1603847015
cmake
#1603847017
ls ..
#1603847019
ls
#1603847021
find | grep cmake
#1603847032
clear
#1603847035
meson setup .. --wipe
#1603847066
meson --help
#1603847078
meson configure ..
#1603847086
meson install
#1603847096
meson --help
#1603847105
meson test
#1603847156
ls ..
#1603847160
nano ../meson.build 
#1603847264
ls
#1603847267
find | grep rpm
#1603847273
ls data/
#1603847278
ls applets/
#1603847281
l
#1603847283
clear
#1603847283
ls
#1603847289
ls po/
#1603847291
ls subprojects/
#1603847300
cat compile_commands.json 
#1603847301
clear
#1603847413
nano ../meson.build 
#1603847445
meson setup .. --wipe
#1603847450
ls
#1603847464
 cat vala-panel-appmenu.spec 
#1603847539
cd ..
#1603847544
cd "vala-panel-appmenu"
#1603847545
ls
#1603847545
clear
#1603847549
cat meson
#1603847550
cat meson.build 
#1603847564
echo "rpm = import('rpm')\nrpm.generate_spec_template()

#1603847570
echo "rpm = import('rpm')\nrpm.generate_spec_template()"
#1603847572
clear
#1603847576
echo "rpm = import('rpm')`nrpm.generate_spec_template()"
#1603847583
print "rpm = import('rpm')\nrpm.generate_spec_template()"
#1603847586
printf "rpm = import('rpm')\nrpm.generate_spec_template()"
#1603847592
printf "rpm = import('rpm')\nrpm.generate_spec_template()" >> meson.build 
#1603847593
clear
#1603847596
cat meson.build 
#1603847598
clear
#1603847599
;ls
#1603847609
printf "rpm = import('rpm')\nrpm.generate_spec_template()"
#1603847613
printf "rpm = import('rpm')\nrpm.generate_spec_template()\n"
#1603847617
echo --help
#1603847620
man echo
#1603847629
echo -e "rpm = import('rpm')\nrpm.generate_spec_template()\n"
#1603847632
echo -e "rpm = import('rpm')\nrpm.generate_spec_template()"
#1603847680
clear
#1603847683
sudo dnf history
#1603847722
clear
#1603847752
valac
#1603851070
sudo dnf provides valac
#1603851484
clear
#1603851487
sudo dnf install compton
#1603851499
compton -m 0.7 -C -f -G -O 0.06 -I 0.06 -b
#1603851505
ps aux | grep comp
#1603851509
ps aux | grep compton
#1603851514
compton --help
#1603851556
compton -m 0.7 -C -f -G -O 0.06 -I 0.06 -b
#1603851637
compton
#1603851654
compton -m 0.7 -C -f -G -O 0.06 -I 0.06 -b
#1603851673
compton -m 0.7 -C -f -G -O 0.06 -I 0.06
#1603851757
clear
#1603851759
killall comptomn
#1603851760
killall compton
#1603851795
sudo dnf search xfce
#1603851938
sudo dnf search emerald
#1603851952
sudo dnf install emerald emerald-themes
#1603852134
emerald
#1603852140
compiz
#1603852146
compiz --replace
#1603852284
xfwm4 &
#1603852292
clear
#1603852309
compton -m 0.7 -C -f -G -O 0.06 -I 0.06
#1603852350
xinput --set-prop 13 288 -0.676471
#1603853100
sudo dnf provides ls
#1603853118
sudo dnf provides find
#1603853145
ls
#1603853147
ls build/
#1603853231
find /
#1603853232
clear
#1603852171
emerald
#1603852174
emerald --replace
#1603853775
cls
#1603854179
clear
#1603854181
cd ..
#1603854183
ls
#1603854185
cd vala-panel-appmenu/
#1603854185
ls
#1603854191
nano meson_options.txt 
#1603854196
nano meson.build 
#1603854251
clear
#1603854254
cd build/
#1603854254
ls
#1603854257
nano vala-panel-appmenu.spec 
#1603854293
nano ../meson.build 
#1603854633
gedit ../meson.build &
#1603854801
gedit ./vala-panel-appmenu.spec 
#1603854839
clear
#1603854901
meson --help
#1603854915
man meson
#1603854920
clear
#1603855008
ls
#1603855016
meson 
#1603855022
meson setup --wipe ..
#1603855255
ls ..
#1603855262
gedit  meson_
#1603855268
gedit  ../meson_options.txt 
#1603855841
sudo dnf copr enable nsstrickland/xfce-global-appmenu
#1603856565
sudo dnf copr remove nsstrickland/xfce-global-appmenu
#1603856679
sudo dnf copr search appmenu
#1603856705
sudo dnf copr enable alunux/vala-panel-appmenu
#1603856710
sudo dnf update
#1603856719
sudo dnf install vala-panel-appmenu
#1603856764
sudo dnf install xfce4-vala-panel-appmenu-plugin
#1603856802
sudo dnf copr remove alunux/vala-panel-appmenu
#1603856956
cd ~/Documents/git/vala-panel-appmenu/
#1603856958
cd build/
#1603856969
nano ../meson_options.txt 
#1603856976
nano ../meson.build 
#1603857007
ls ..
#1603857050
ls
#1603857055
meson setup --wipe ..
#1603857062
nano ../meson.build 
#1603857067
meson setup --wipe ..
#1603857070
ll
#1603857074
ninja
#1603857083
ninja --help
#1603857089
meson 
#1603857093
meson --help
#1603857097
meson test
#1603857103
meson install --help
#1603857115
meson config.vala 
#1603857118
meson configuire
#1603857119
meson configure
#1603857130
ls
#1603857139
cat config.vala 
#1603857145
cat build.ninja 
#1603857150
clear
#1603857152
meson install
#1603857357
sudo su
#1603857424
cd ~/Documents/git/vala-panel-appmenu/
#1603857425
ls
#1603857430
cd build/
#1603857430
ls
#1603857433
meson
#1603857435
meson --help
#1603857439
meson uninstall
#1603857445
meson dist
#1603857457
ll
#1603857469
ls meson-dist/
#1603857480
ls
#1603857483
meson install
#1603857511
systemctl status dbus
#1603857554
systemctl status bamf
#1603857560
sudo dnf search bamf
#1603857574
sudo dnf install bamf-daemon
#1603857586
systemctl status bamf-daemon
#1603857596
bamf-daemon
#1603857598
bamf
#1603857613
bmc-info
#1603857615
man bmc-info
#1603857621
bamfdaemon
#1603857639
sudo dnf info bamf-daemon
#1603857716
rpm -ql bamf-daemon
#1603857734
systemctl status bamfdaemon
#1603857736
sudo systemctl status bamfdaemon
#1603857749
systemctl start bamfdaemon
#1603857766
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
#1603857766
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
#1603857793
xfconf-query -c xsettings -p /Gtk/ShellShowsMenubar -n -t bool -s true
#1603857794
xfconf-query -c xsettings -p /Gtk/ShellShowsAppmenu -n -t bool -s true
#1603858803
sudo dnf group remove "Xfce Desktop"
#1603858835
sudo dnf group remove "Xfce Desktop" --help
#1603858852
sudo dnf group remove "Xfce Desktop" --noautoremove
#1603858862
sudo dnf group remove "Xfce Desktop" --help
#1603858895
sudo dnf group remove "Xfce Desktop" -x "GNOME Desktop Environment"
#1603858906
sudo dnf group remove "Xfce"
#1603858935
sudo dnf remove xfwm4
#1603858946
sudo dnf remove xfce4*
#1603858955
clear
#1603858965
cd Documents/git/vala-panel-appmenu/
#1603858966
ls
#1603858971
meson install
#1603858976
cd build/
#1603858976
ls
#1603858982
ls uninstall/
#1603858985
ls -al uninstall/
#1603858987
meson install
#1603858993
meson install --help
#1603858998
meson install --no-rebuild
#1603860330
clear
#1603860330
ls
#1603860334
cat installed\ files 
#1603860357
for i in $(cat installed\ files); do sudo rm $i; done
#1603860370
for i in $(cat installed\ files); do sudo rm -rf $i; done
#1603860376
clear
#1603862454
gnome-terminal 
#1603862468
sudo dnf provides canberra-gtk-module
#1603862498
sudo dnf search gtk-module
#1603862508
sudo dnf search pk-gtk-module
#1603862538
sudo dnf reinstall gnome-terminal
#1603862547
sudo dnf reinstall gnome-terminal --help
#1603862570
sudo dnf reinstall gnome-terminal --refresh
#1603862588
sudo dnf list installed | grep gtk
#1603862609
sudo dnf search gtk2-module
#1603862615
sudo dnf search gtk3-module
#1603862643
gnome-terminal 
#1603862654
sudo dnf search canberra
#1603862682
sudo dnf install libcanberra libpk
#1603862746
sudo dnf install libcanberra libpk PackageKit-gtk3-module
#1603862752
sudo dnf install libcanberra  PackageKit-gtk3-module
#1603862762
sudo dnf reinstall libcanberra  PackageKit-gtk3-module
#1603862771
gnome-terminal 
#1603862781
sudo dnf reinstall libcanberra-gtk3
#1603862789
sudo dnf search canberra
#1603862799
sudo dnf reinstall libcanberra-gtk3 libcanberra-gtk2
#1603862806
gnome-terminal 
#1603862826
sudo dnf install fvwm
#1603862840
clear
#1603862843
cd Documents/git/
#1603862846
cd NsCDE/
#1603862848
ls
#1603862851
git 
#1603862855
git  pull
#1603862858
clear
#1603862858
ls
#1603862862
./Installer.ksh 
#1603862924
./Installer.ksh -w -i
#1603862934
sudo dnf install xdotool
#1603862941
./Installer.ksh -w -i
#1603862966
sudo dnf install PyQt4
#1603862972
sudo dnf search PyQt4
#1603863001
sudo dnf install python3-PyQt4 python3-PyQt5 xsettingsd dunst stolonetray
#1603863012
sudo dnf search dunst
#1603863026
sudo dnf install python3-PyQt4 python3-PyQt5 dunst
#1603863039
./Installer.ksh -w -i
#1603863053
sudo dnf install psutil
#1603863059
sudo dnf provides psutil
#1603863135
sudo dnf install ImageMagick
#1603863151
xsettings
#1603863154
xsettingsd
#1603863183
./Installer.ksh -w -n -i
#1603863205
pip3 install psutil
#1603863210
pip3 install psutil --user
#1603863218
sudo dnf search psuti
#1603863219
sudo dnf search psutil
#1603863235
pip3 remove psutil --user
#1603863239
pip3 uninstall psutil --user
#1603863244
pip3 uninstall psutil
#1603863253
sudo dnf install python3-psutil
#1603863260
./Installer.ksh -w -n -i
#1603863298
sudo ./Installer.ksh -w -n -i
#1603863326
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1603863343
clear
#1603863352
cat /usr/share/xsessions/nscde.desktop 
#1603863368
DISPLAY=:1 /opt/NsCDE/bin/nscde
#1603864213
DISPLAY=:1 fvwm
#1603864347
clear
#1603864348
ls
#1603864351
./Installer.ksh 
#1603864363
sudo ./Installer.ksh -n -d
#1603864372
clear
#1603864374
cd ~
#1603864377
ll
#1603864384
rm .NsCDE/
#1603864386
cls
#1603864533
sudo dnf install fluxbox
#1603864543
DISPLAY=:1 fluxbox
#1603914024
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1603914026
DISPLAY=:1 fluxbox
#1603915401
clear
#1603915403
sudo dnf install marco
#1603915430
DISPLAY=:1 marco
#1603915445
sudo dnf install mate
#1603915450
sudo dnf group install mate
#1603915463
sudo dnf group list
#1603915473
sudo dnf group install "Mate Desktop"
#1603915484
sudo dnf group install "Mate Desktop" --allowerasing
#1603915727
sudo systemctl restart gdm
#1603916066
sudo dnf history undo
#1603916073
sudo dnf history
#1603916081
sudo dnf history undo 118
#1603916103
sudo dnf group remove "Mate Desktop"
#1603916132
sudo dnf group install "Xfce Desktop"
#1603919353
ps aux | grep mate
#1603919366
ps aux | grep comp
#1603919377
clear
#1603919378
exit
#1603920263
code
#1603920268
sudo dnf install code
#1603920299
clear
#1603920132
gtk3-widget-factory 
#1603920327
gtk3-widget-factory &
#1603920339
sudo dnf search fira
#1603920352
sudo dnf install mozilla-fira-fonts-common
#1603920366
sudo dnf install mozilla-fira-mono-fonts
#1603920425
sudo dnf search fira
#1603920437
sudo dnf install mozilla-fira-sans-fonts
#1603923561
gtk3-widget-factory &
#1603935992
clear
#1603935996
sudo dnf search flux
#1603936031
sudo dnf search redshift
#1603936046
sudo dnf install redshift redshift-gtk
#1603936087
ps aux | grep redshift
#1603936099
redshift
#1603936104
redshift --help
#1603936106
redshift -h
#1603949625
cd ~/.mozilla/
#1603949633
cd firefox/sre3w1ks.default/
#1603949636
cd chrome
#1603949637
ls
#1603949647
cat userChrome.css 
#1603949650
cat userChrome.js 
#1603949657
cat userContent.css 
#1603949666
clear
#1603949666
ls
#1603949674
mkdir unused
#1603949680
mv user* unused/
#1603949680
ls
#1603949688
killall firefox
#1603949941
cd ~/Downloads/
#1603949942
ls
#1603949943
clear
#1603949946
cd ~/Documents/git/
#1603949946
ls
#1603949949
git clone https://github.com/timnetworks/Platinum9.git
#1603949951
cd Platinum9/
#1603949952
ls
#1603950479
clear
#1603950488
sudo dnf search canberra
#1603950502
sudo dnf list installed | grep canberra
#1603950529
sudo dnf search sound-theme
#1603950535
sudo dnf search sounds-theme
#1603950570
sudo dnf install elementary-sound-theme
#1603950865
mate-system-monitor 
#1603950919
mate-about
#1603950922
mate-about-me
#1603950937
mate-control-center 
#1603951024
clear
#1603951026
sudo dnf search mate
#1603951038
sudo dnf search mate-sound
#1603951089
sudo dnf list installed |grep mate
#1603951109
sudo dnf install mate-utils
#1603951121
rpm -ql mate-utils
#1603951124
rpm -qil mate-utils
#1603951138
sudo dnf remove mate-utils
#1603952472
notify-send 
#1603952475
notify-send -u low "test" -i "wine"
#1603952577
clear
#1603952580
cd ~/.themes/
#1603952581
ls
#1603952620
ls NsCDE/
#1603954474
sudo dnf search plank
#1603954513
sudo dnf install plank plank-docklets
#1603954641
killall plank 
#1603954647
sudo dnf remove plank plank-docklets
#1603954685
cd ~/Documents/git/
#1603954686
ls
#1603954688
cd NsCDE/
#1603954689
ls
#1603954693
cd NsCDE/
#1603954693
ls
#1603954696
ls libexec/
#1603954716
ls bin/
#1603954746
./bin/nscde_colorpicker 
#1603954749
ls
#1603954752
ls lib
#1603954756
ls lib/python/
#1603954767
ls 
#1603954768
ls share/
#1603954771
ls share/applications/
#1603955223
sudo dnf install plank plank-docklets
#1603955354
sudo dnf search awn
#1603955363
sudo dnf search avant
#1603955482
sudo dnf remove plank plank-docklets
#1603955487
sudo dnf remove plank plank-dockletsy
#1603955489
sudo dnf remove plank plank-docklets
#1603955493
sudo dnf search dock
#1603955528
sudo dnf install cairo-dock 
#1603956832
sudo dnf remove cairo-dock 
#1603956842
sudo dnf search dock
#1603956889
sudo dnf install autodocksuite
#1603956897
autodock4 
#1603956946
autodock4 -p test
#1603956954
sudo dnf remove autodocksuite
#1603956959
sudo dnf search dock
#1603957005
sudo dnf install deepin-dock
#1603957016
sudo dnf search panel
#1603957127
mate-panel
#1603957173
killall mate-panel 
#1603957176
killall mate-panel  -9
#1603957184
ps aux | grep mate
#1603957193
killall mate*
#1603957201
killall mate-panel
#1603957224
mate-panel --help
#1603957236
xfce4-panel --replace
#1603957239
xfce4-panel --help
#1603957243
xfce4-panel
#1603957295
killall mate-panel
#1604016096
signify
#1604016103
sudo dnf search signify
#1604016321
gpg 
#1604016348
gpg --verify ./walleye-factory-2020.10.23.04.zip.sig walleye-ota_update-2020.10.23.04.zip 
#1604016372
clear
#1604019619
exit
#1603957559
cd ~/Documents/git/NsCDE/
#1603957560
ls
#1603957564
cd NsCDE/
#1603957565
l
#1603957569
find | grep rofi
#1603983817
sudo dnf search xfce
#1604015807
fastboot
#1604015820
fastboot --version
#1604015833
adb --version
#1604015945
cd ~/Downloads/
#1604015949
mkdir graphene
#1604015951
cd graphene/
#1604015951
ls
#1604015953
curl -O https://releases.grapheneos.org/factory.pub
#1604015955
cat factory.pub 
#1604016047
curl -O walleye-factory-2020.10.23.04.zip.sig
#1604016061
curl -O https://releases.grapheneos.org/walleye-factory-2020.10.23.04.zip.sig
#1604016062
ls
#1604016065
cat walleye-factory-2020.10.23.04.zip.sig 
#1604016076
curl -O https://releases.grapheneos.org/walleye-ota_update-2020.10.23.04.zip
#1604016394
curl -O https://releases.grapheneos.org/walleye-factory-2020.10.23.04.zip
#1604018680
clear
#1604019625
ps aux | grep battle
#1604029121
sudo dnf search latte-dock
#1604029131
sudo dnf install latte-dock
#1604029198
sudo dnf install dockbar
#1604029204
sudo dnf install tint2
#1604029219
sudo dnf search dockbar
#1604029251
tint2
#1604029505
clear
#1604031840
sudo dnf search xfce4-*-plugin
#1604032604
gnome-panel --help
#1604032610
killall gnome-panel 
#1604031991
tint2
#1604032372
sudo dnf search docky
#1604032377
cls
#1604032380
sudo dnf search docky
#1604032458
sudo dnf search panel
#1604032514
gnome-panel
#1604032636
fbpanel
#1604032705
clear
#1604032816
sudo dnf remove gnome-panel fbpanel
#1604032827
plank
#1604033065
sudo dnf remove plank
#1604033079
killall plank
#1604033080
clear
#1604033416
cls
#1604033871
notify-send -u low "test" -i "wine"
#1604033996
fvwm
#1604034024
cd ~/Documents/git/NsCDE/
#1604034025
ls
#1604034031
./Installer.ksh -w -n -i
#1604034044
sudo ./Installer.ksh -w -n -i
#1604034454
rofi
#1604034463
rofi drun
#1604034468
rofi run
#1604034475
rofi -show run
#1604034162
clear
#1604034840
compton -m 0.7 -C -f -G -O 0.06 -I 0.06 
#1604035001
ps aux | grep comp
#1604035005
clear
#1604035066
Xephyr -br -ac -noreset -screen 1920x1080 :1 &
#1604035091
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1604035095
clear
#1604035268
killall firefox 
#1604035419
cd ~/.local/share/themes/
#1604035422
git clone https://github.com/h3xx/fluxbox-style-solaris.git
#1604035429
DISPLAY=:1 fluxbox
#1604035452
ls
#1604035462
mv fluxbox-style-solaris/ ~/.fluxbox/styles/
#1604035465
DISPLAY=:1 fluxbox
#1604035609
DISPLAY=:1 fvwm
#1604037070
CLEAR
#1604037072
clear
#1604040381
dockbarx_factory 
#1604040385
dockx
#1604040394
which pip
#1604040399
pip --version
#1604040412
pip search gconf
#1604040420
sudo dnf search python gconf
#1604040436
sudo pip install gconf
#1604040443
sudo pip remove gconf
#1604040447
sudo pip uninstall gconf
#1604040457
pip  install --user gconf
#1604040460
dockx
#1604040467
sudo pip install gconf
#1604040472
pip  uninstall --user gconf
#1604040478
pip uninstall --user gconf
#1604040483
pip uninstall gconf --user
#1604040487
pip remove gconf --user
#1604040517
dockx
#1604040526
pip uninstall gconf 
#1604040537
sudo ./setup.py 
#1604040539
sudo ./setup.py  cmd
#1604040545
sudo ./setup.py --help-commands
#1604040562
sudo ./setup.py install
#1604040578
sudo ./setup.py bdist_rpm
#1604040582
sudo ./setup.py install
#1604044016
cd ~/.NsCDE/
#1604044016
ls
#1604044020
find | grep rofi
#1604044268
cd ~/.local/share/themes/cdetheme
#1604044268
ls
#1604044278
cd ..
#1604044280
find | grep rofi
#1604044644
rofi --help
#1604073647
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1604073650
clear
#1604073652
DISPLAY=:1 fvwm
#1604078517
Xephyr -br -ac -noreset -screen 1440x900 :1 &
#1604078522
clear
#1604078690
DISPLAY=:1 mwm 
#1604078750
clear
#1604079293
DISPLAY=:1 fvwm3
#1604039673
sudo dnf copr search dockbarx
#1604039800
cd ~/Documents/git/
#1604039802
git clone https://github.com/M7S/dockbarx.git
#1604039805
cd dockbarx/
#1604039806
ls
#1604039808
./setup.py 
#1604039821
./setup.py --help
#1604039827
./setup.py --help-commands
#1604039836
./setup.py check
#1604039851
./setup.py build
#1604039863
./setup.py install
#1604039915
./setup.py install --user
#1604039923
pip3 search dockbarx
#1604039960
rm /home/nick/.local/lib/python2.7/site-packages/dockbarx/
#1604040237
sudo dnf info pacman
#1604040260
sudo dnf install pacman
#1604040267
clear
#1604040282
sudo dnf search cardapio
#1604040291
sudo dnf search indicator-application
#1604040296
ls
#1604040351
sudo ./setup.py 
#1604040353
sudo ./setup.py install
#1604040663
1clear
#1604040664
sudo su
#1604040754
clear
#1604041141
alien
#1604041443
sudo dnf remove alien
#1604041454
clear
#1604041460
sudo dnf install cairo-dock
#1604042619
killall cairo-dock 
#1604042623
sudo dnf remove cairo-dock
#1604042817
sudo dnf search cinnamon
#1604042856
sudo dnf search panel
#1604042968
sudo dnf install wingpanel
#1604042981
wingpanel 
#1604042989
sudo dnf remove wingpanel
#1604042998
sudo dnf search dock
#1604043269
mate-panel
#1604043523
killall mate-panel 
#1604043524
mate-panel
#1604043528
killall mate-panel 
#1604043540
ps aux | grep mate
#1604043548
cls
#1604078575
cd ..
#1604078576
clear
#1604078577
ls
#1604078580
rm dockbarx/
#1604078582
clear
#1604078622
sudo dnf search motif
#1604078659
sudo dnf info motif
#1604078676
sudo dnf install motif
#1604078756
sudo dnf remove motif
#1604078820
git clone https://github.com/fvwmorg/fvwm3.git
#1604078827
cd fvwm3/
#1604078836
ls
#1604078838
./autogen.sh 
#1604078852
ls
#1604078857
ls etc/missing 
#1604078859
cat etc/missing 
#1604078862
clear
#1604078866
./configure 
#1604078872
sudo dnf search libxt
#1604078881
sudo dnf install libxt-devel
#1604078888
sudo dnf install libXt-devel
#1604078896
./con
#1604078898
./configure 
#1604078906
sudo dnf search libbson
#1604078913
sudo dnf install libbson-devel
#1604078924
./configure 
#1604078931
sudo dnf search libevent
#1604078942
sudo dnf install libevent-devel
#1604078973
./configure 
#1604079012
sudo dnf install libreadline-devel librplay-devel librsvg-devel
#1604079021
sudo dnf search libreadline
#1604079028
sudo dnf search readline
#1604079044
sudo dnf search rplay
#1604079053
sudo dnf search librplay
#1604079071
sudo dnf search librsvg
#1604079088
sudo dnf install librsvg2-devel readline-devel
#1604079097
./config
#1604079099
./configure 
#1604079120
sudo dnf install libXpm-devel
#1604079138
./configure 
#1604079144
./autogen.sh 
#1604079152
./config
#1604079153
./configure
#1604079176
make
#1604079223
ll
#1604079226
make install
#1604079234
clear
#1604079235
ls
#1604079250
sudo make install
#1604079260
clear
#1604079263
which fvwm
#1604079265
which fvwm3
#1604079267
clear
#1604079270
ls /usr/share/xsessions/
#1604079281
cat /usr/share/xsessions/fvwm.desktop 
#1604079285
clear
#1604079335
cd ~
#1604079335
ls
#1604079353
find | grep fvwm
#1604079428
cls
#1604086394
sudo dnf list installed | grep emerald
#1604086721
sudo dnf remove emerald*
#1604102879
sudo dnf remove dnfdragora
#1604102889
cls
#1604106459
cd ~/.mozilla/firefox/sre3w1ks.default/chrome
#1604106461
ls
#1604106465
mv unused/* .
#1604106465
ls
#1604106471
killall firefox 
#1604796506
ssh nick@athreos.strck.land 
#1604460173
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1604796502
ssh nick@creidhne.strck.land 
#1604796511
ping creidhne.strck.land 
#1605065856
xmodmap -e "keycode 37 = Control_R";xmodmap -e "keycode 105 = Control_L"
#1605067141
sudo dnf search vtex
#1605164699
killall gnome-clocks 
#1605164704
gnome-clocks --help
#1605164706
gnome-clocks 
#1605164759
sudo dnf update gnome-clocks
#1605164825
sudo dnf update vala
#1605164832
sudo dnf list installed
#1605164836
sudo dnf list installed | grep vala
#1605164844
sudo dnf update libvala
#1605164894
sudo dnf search vala
#1605164934
sudo dnf install vala libvala libvala-devel y
#1605164940
sudo dnf install vala libvala libvala-devel 
#1605164949
gnome-clocks 
#1605165002
sudo dnf update
#1605165053
sudo dnf search vala
#1605165061
sudo dnf install spice-gtk3-vala
#1605165075
gnome-clocks 
#1605165090
clear
#1605165136
sudo dnf history undo last
#1605169716
clear
#1605169718
sudo dnf update
#1605816281
clear
#1605816295
ll /
#1605816323
wc
#1605816328
wc --help
#1605816336
echo "Dont delay act now supplies are running out" | wc -m
#1605825392
ll /usr
#1605825397
ll /usr/share/
#1605825405
ll /usr/share/xsessions/
#1605825406
exit
#1605829021
ssh nick@consus.strck.land 
#1605829038
ssh nick@akariin
#1605829042
ping akariin.strck.land 
#1605829045
ping consus.strck.land 
#1605829048
ping creidhne.strck.land 
#1605829051
ping athreos.strck.land 
#1605859453
clear
#1605859456
expressvpn
#1605859459
expressvpn status
#1605859462
expressvpn connect
#1605859882
expressvpn preferences 
#1605861029
expressvpn disconnect
#1605903925
xrandr 
#1605903927
xrandr  --help
#1605904054
clear
#1605904063
cd /usr/share/gdm/greeter/
#1605904064
ls
#1605904066
ls applications/
#1605904070
ls autostart/
#1605904072
ls
#1605904073
cd ..
#1605904073
ls
#1605904080
ls autostart/
#1605904089
cd /etc/gdm/
#1605904091
ls
#1605904095
ls Xsession 
#1605904098
cat Xsession 
#1605904219
clear
#1605904300
cd /var/lib/gdm/
#1605904301
ls
#1605904304
sudo su
#1605904376
exit
#1606172495
killall Discord 
#1606601780
clear
#1606601781
lsblk
#1606603874
ping akariin.strck.land 
#1606603879
ssh nick@akariin
#1606604185
exit
#1607044663
ssh nick@athreos.strck.land 
#1606793520
ping 1.1.1.1
#1606968230
killall Discord
#1607043653
ssh nick@athreos.strck.land 
#1607046071
ping athreos.strck.land 
#1607046077
ssh nick@athreos.strck.land 
#1607046227
ping athreos.strck.land 
#1607046408
ping 192.168.1.9
#1607046554
ping athreos.strck.land 
#1607044508
nmap
#1607044520
nmap -p 6566 192.168.1.9
#1607044526
ping 192.168.1.9
#1607044528
nmap -p 6566 192.168.1.9
#1607044602
nmap -p 6566 192.168.1.9 -Pn
#1607044613
nmap -p 6566 192.168.1.9
#1607044614
nmap -p 6566 192.168.1.9 -Pn
#1607044638
host 192.168.1.9
#1607044649
host athreos.strck.land 
#1607045322
nmap 192.168.1.9/24
#1607045324
nmap 192.168.1.9
#1607045328
nmap 192.168.1.9 -Pn
#1607045670
ip addr
#1607045720
sudo dnf install xsane
#1607142367
ping 192.168.1.9
#1607158418
cd Videos/
#1607158419
ls
#1607158423
mkdir Woodworking
#1607158424
cd W
#1607158427
cd Woodworking/
#1607158428
ls
#1607158432
echo $WINDOWPATH 
#1607158434
cd ..
#1607158435
echo $WINDOWPATH 
#1607158438
cd Woodworking/
#1607158440
clear
#1607158440
ls
#1607158448
youtube-dl https://www.reddit.com/r/woodworking/comments/k6ze34/japanese_traditional_joineries_by_dylaniwakuni/
#1607158453
ls
#1607581237
xdg-mime 
#1607581251
xdg-mime  query inode/directory
#1607581261
xdg-mime  query application/x-gnome-saved-search
#1607581269
xdg-mime  query nemo.desktop
#1607581274
xdg-mime query
#1607581278
xdg-mime query --help
#1607581289
xdg-mime query filetype inode/directory
#1607581299
xdg-mime query filetype inode/directory application/x-gnome-saved-search
#1607581301
xdg-mime query filetype application/x-gnome-saved-search
#1607581306
xdg-mime query default 
#1607581308
xdg-mime query default nemo.desktopo
#1607581310
xdg-mime query default nemo.desktop
#1607581404
gedit --help
#1607581414
gedit s ~/.config/mimeapps.list 
#1607581421
gedit -s ~/.config/mimeapps.list 
#1607581428
gedit ~/.config/mimeapps.list  &
#1607581456
exo-file-manager
#1607581468
clear
#1607581499
ls ~/.local/share/applications/
#1607581520
cat ~/.local/share/applications/mimeapps.list 
#1607581524
cat ~/.local/share/applications/mimeapps.cac
#1607581527
cat ~/.local/share/applications/mimeapps.list 
#1607581536
ls /usr/share/applications/
#1607581540
cat /usr/share/applications/exo-file-manager.desktop 
#1607581562
exo-open --help
#1607581577
exo
#1607581581
exo-desktop-item-edit 
#1607581586
exo-preferred-applications 
#1607581598
sudo dnf remove thunar
#1607581608
exit
#1607665698
clear
#1607665702
killall firefox 
#1607689835
ln
#1607689837
ln --help
#1607689885
clear
#1607689890
cd ~/Games/
#1607689890
ls
#1607689922
ln -s battlenet/drive_c/Program\ Files\ \(x86\)/World\ of\ Warcraft/_retail_/Interface/AddOns/ ./WoW\ Addons
#1607801673
cd Down
#1607801675
cd ~/Downloads/
#1607801677
curl -O https://releases.grapheneos.org/walleye-factory-2020.10.23.04.zip
#1607801679
open walleye-factory-2020.10.23.04.zip 
#1607801690
cat walleye-factory-2020.10.23.04.zip 
#1607801792
clear
#1607801794
ssh nick@athreos.strck.land 
#1607801798
ssh nick@akariin
#1607801991
exit
#1607801455
seq
#1607801459
seq 1 26
#1607801465
seq 0 26
#1607801539
cd Documents/scripts/
#1607801539
ls
#1607801545
chmod +x cyberpunk-download 
#1607801547
./cyberpunk-download 
#1607801609
curl
#1607801611
curl --help
#1607801640
curl --help | prog
#1607801649
curl -O https://releases.grapheneos.org/walleye-factory-2020.10.23.04.zip
#1607801654
rm walleye-factory-2020.10.23.04.zip 
#1607801667
clear
#1607801993
cd exit
#1607801994
exit
#1607802046
ls
#1607802051
ssh nick@akariin
#1607802507
ping akariin.strck.land 
#1607803515
ssh nick@akariin
#1607845298
certutil 
#1607845355
p11-kit
#1607845727
trust
#1607845731
trust lsit
#1607845732
trust list
#1607845824
clear
#1607845826
cd Downloads/
#1607845826
ls
#1607845834
trust
#1607845843
trust anchor akariin.crt 
#1607845881
openssl 
#1607846039
ls /etc/pki/ca-trust/
#1607846043
ls /etc/pki/ca-trust/extracted/
#1607846047
ls /etc/pki/ca-trust/source/
#1607846052
ls /etc/pki/ca-trust/source/anchors/
#1607846057
cat /etc/pki/ca-trust/source/README 
#1607846121
clear
#1607846126
gnome-keyring
#1607846134
gnome-keyring import akariin.crt 
#1607846147
gnome-keyring-3
#1607846151
gnome-keyring-3 import akariin.crt 
#1607803927
smbclient //akariin/Public
#1607803937
smbclient //akariin.strck.land
#1607803939
smbclient //akariin.strck.land/Public
#1607803942
ping akariin
#1607803956
smbclient //192.168.1.19/Public
#1607804374
cd smb://akariin/public/
#1607804378
smbclient smb://akariin/public/
#1607804379
ls
#1607804385
smbclient //akariin/public/
#1607804390
clear
#1607804393
ls
#1607804402
ls /run/mount/
#1607804405
ls /run/media/
#1607807220
killall gedit
#1607830403
sudo dnf install nextcloud-client nextcloud-client-nautilus
#1607830894
ln -s ~/Documents/Notebooks/ ~/Nextcloud/Documents/Notebooks/
#1607830907
mkdir ~/Nextcloud/Documents/Notebooks/
#1607830908
ln -s ~/Documents/Notebooks/ ~/Nextcloud/Documents/Notebooks/
#1607842323
clear
#1607842324
ssh nick@akariin
#1607859298
ping 192.168.1.9
#1607859301
ping 192.168.1.19
#1607929217
killall firefox 
#1607930673
sudo dnf update
#1607933871
youtube-dl https://www.reddit.com/r/unixporn/comments/kb63ah/gnomewayland_cat_pop_volume_indicator_after/
#1608060260
sudo dnf search blender
#1608060284
sudo dnf install blender blender-rpm-macros
#1608060291
sudo dnf install blender
#1608060297
sudo dnf install blender blender-rpm-macros
#1608060576
ping akarii
#1608060577
ping akariin
#1608060581
ssh akariin
#1608060585
ssh nick@akariin
#1608060674
ping akariin
#1608060954
ssh nick@akariin
#1608267848
clear
#1608267851
expressvpn status
#1608267856
expressvpn connect
#1608267862
expressvpn status
#1608268218
expressvpn dosconnect
#1608268221
expressvpn disconnect
#1608487749
/home/nick/Documents/scripts/PyScreenshot.py -a
