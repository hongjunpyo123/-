@echo off
title
:home
cls
echo                         (접속 도우미 상자)    *[0.0.1]버젼* 
echo  -------------------------------------------------------------------
echo ┍━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━@@                          
echo │ 1 : 명령창                 *컴퓨터에게 명령합니다.              │           
echo │                                                                 │         
echo │ 2 : 네이버 접속            *네이버로 접속해줍니다               │           
echo │                                                                 │    
echo │ 3 : 컴퓨터 종료            *컴퓨터를 종료합니다                 │
echo │                                                                 │	
echo ┃ 4 : 도스창을 종료          *접속 도우미를 종료합니다            │        
echo │                                                                 │	     
echo │ 5 : 다음(싸이트) 접속      *다음포털싸이트 접속                 │	     
echo ┃                                                                 │	    
echo ┃ 6 : 유튜브 접속            *유튜브 접속                         │	    
echo ┃                                                                 │	     
echo ┃ 7 : 뉴스 속보              *속보                                │	     
echo ┃                                                                 │	     
echo ┃ 8 : 11번가 접속            *11번가 구매싸이트 접속              │
echo ┃                                                                 │
echo ┃ 9 : NEXON 엘소드 접속					   │
echo ┃    						 	           │
echo ┃ 10 : NEXON                 *넥슨으로 접속합니다                 │
echo ┃                                                                 │
echo ┃ 0 : Minecraft 1.5.2 server[on] *자바(32bit)이상 필요 (오류)     │
echo ┕━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━@@
set /p a=숫자를 입력하여 접속시도 Enter :
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
if %a%==네이버 start http://naver.com
if %a%==컴퓨터종료 start shutdown -s
if %a%==종료 goto exit
if %a%==다음 start http://www.daum.net
if %a%==유튜브 start http://www.youtube.com
if %a%==뉴스 start http://newsstand.naver.com/?list=ct1&pcode=055
if %a%==11번가 start http://www.11st.co.kr
if %a%==엘소드 start http://elsword.nexon.com/main/index.aspx 
if %a%==서버열기 goto 32_6
if %a%==10 start http://www.nexon.com

