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
