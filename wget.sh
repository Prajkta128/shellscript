wget google-chrome https://google.com 
echo " enter the url uwant to search:\c"
read pname
wget google-chrome "$pname"
echo "enter the searchname in github:\c"
read cname
wget google-chrome "$pname/$cname"
cd /home/prajkta/Desktop
echo "create a new directory: \c"
read kname
mkdir $kname
cd /home/prajkta/Desktop/$kname 
pwd 
# sleep 3
echo "enter your git repo:\c"
read tname
git clone $tname
pwd | ls 
echo "enter the new dir :\c"
read rname
cd $rname
code .
