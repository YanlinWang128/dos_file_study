# dos_file_study


## copy文件
···
::1、文件夹A里有很多子文件夹，这些文件夹里有很多不同格式的文件，我想把这些所有子文件夹里的文件全部提取出来，放到A文件夹里面，

::那些子文件夹里就没有东西了

for /f "delims=" %%a in ('dir /b/s/a-d') do move /-y "%%a" "%~dp0%%~nxa"


::2、重命名文件夹下所有后缀为*.java2的文件名为*.java
for /f "delims=" %%a in ('dir /b/s/a-d *.java2') do rename "%%a" *.java



::3、复制文件夹下所有后缀为*.txt的文件到目录F:\file中
for /f "delims=" %%a in ('dir /b/s/a-d *.txt) do copy "%%a" F:\file

···
# copy 合并文件
copy *.csv all.csv



# del
del *.jpg

# 重命名
     ren *.png *.jpg