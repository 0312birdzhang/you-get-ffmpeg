@title you-get
@cls
@echo off
@mode con: cols=128 lines=30
@SET PATH=%CD%/command;%PATH%
@SET app=%CD%
@PROMPT [%computername%^@%username%]$P$_$G 
@cd download
echo ��ǰĿ¼��%CD%,ʱ��Ϊ:%date%
echo.
echo *ʹ�÷�����
echo.
echo -you-get ���ŵ�ַ 	 ֱ������
echo -you-get -u ���ŵ�ַ	 ��ȡ��ʵ��ַ
echo you-get�������:���� -h
echo.
echo *��ֱ��ʹ��ffmpeg,ffplay��ffprobe
echo -play [url]		 ��ֱ�ӵ���ffplay���߲���
echo.
echo *you-get·���Ѽ���PATH����������κ�·����ʹ����Щ����
echo.
echo -more			 ��ȡ�����������
echo.
@CMD /Q /K 