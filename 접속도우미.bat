@echo off
title
:home
cls
echo                         (���� ����� ����)    *[0.0.1]����* 
echo  -------------------------------------------------------------------
echo �Ȧ���������������������������������������������������������������@@                          
echo �� 1 : ���â                 *��ǻ�Ϳ��� ����մϴ�.              ��           
echo ��                                                                 ��         
echo �� 2 : ���̹� ����            *���̹��� �������ݴϴ�               ��           
echo ��                                                                 ��    
echo �� 3 : ��ǻ�� ����            *��ǻ�͸� �����մϴ�                 ��
echo ��                                                                 ��	
echo �� 4 : ����â�� ����          *���� ����̸� �����մϴ�            ��        
echo ��                                                                 ��	     
echo �� 5 : ����(����Ʈ) ����      *�������н���Ʈ ����                 ��	     
echo ��                                                                 ��	    
echo �� 6 : ��Ʃ�� ����            *��Ʃ�� ����                         ��	    
echo ��                                                                 ��	     
echo �� 7 : ���� �Ӻ�              *�Ӻ�                                ��	     
echo ��                                                                 ��	     
echo �� 8 : 11���� ����            *11���� ���Ž���Ʈ ����              ��
echo ��                                                                 ��
echo �� 9 : NEXON ���ҵ� ����					   ��
echo ��    						 	           ��
echo �� 10 : NEXON                 *�ؽ����� �����մϴ�                 ��
echo ��                                                                 ��
echo �� 0 : Minecraft 1.5.2 server[on] *�ڹ�(32bit)�̻� �ʿ� (����)     ��
echo �Ʀ���������������������������������������������������������������@@
set /p a=���ڸ� �Է��Ͽ� ���ӽõ� Enter :
if %a%==1 start cmd
if %a%==2 start http://naver.com
if %a%==3 start shutdown -s
if %a%==4 goto exit
if %a%==5 start http://www.daum.net
if %a%==6 start http://www.youtube.com
if %a%==7 start http://newsstand.naver.com/?list=ct1&pcode=055
if %a%==8 start http://www.11st.co.kr
if %a%==9 start http://elsword.nexon.com/main/index.aspx 
if %a%==0 goto 32_6
if %a%==cmd start cmd
if %a%==���̹� start http://naver.com
if %a%==��ǻ������ start shutdown -s
if %a%==���� goto exit
if %a%==���� start http://www.daum.net
if %a%==��Ʃ�� start http://www.youtube.com
if %a%==���� start http://newsstand.naver.com/?list=ct1&pcode=055
if %a%==11���� start http://www.11st.co.kr
if %a%==���ҵ� start http://elsword.nexon.com/main/index.aspx 
if %a%==�������� goto 32_6
if %a%==10 start http://www.nexon.com

