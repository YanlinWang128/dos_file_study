# dos_file_study


## copy�ļ�
������
::1���ļ���A���кܶ����ļ��У���Щ�ļ������кܶ಻ͬ��ʽ���ļ����������Щ�������ļ�������ļ�ȫ����ȡ�������ŵ�A�ļ������棬

::��Щ���ļ������û�ж�����

for /f "delims=" %%a in ('dir /b/s/a-d') do move /-y "%%a" "%~dp0%%~nxa"


::2���������ļ��������к�׺Ϊ*.java2���ļ���Ϊ*.java
for /f "delims=" %%a in ('dir /b/s/a-d *.java2') do rename "%%a" *.java



::3�������ļ��������к�׺Ϊ*.txt���ļ���Ŀ¼F:\file��
for /f "delims=" %%a in ('dir /b/s/a-d *.txt) do copy "%%a" F:\file

������
# copy �ϲ��ļ�
copy *.csv all.csv



# del
del *.jpg

# ������
     ren *.png *.jpg