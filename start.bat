@title you-get
@cls
@echo off
@SET PATH=%CD%/command;%PATH%
@PROMPT [%computername%^@%username%]$P$_$G 
@cd download
echo ��ǰĿ¼��%CD%,ʱ��Ϊ:%date%
echo.
echo *ʹ�÷�����you-get ���ŵ�ַ��
echo *you-get ���ŵ�ַ ��ֱ�����أ�you-get -u ���ŵ�ַ �ǻ�ȡ��ʵ��ַ������������� -h
echo *��ֱ��ʹ��ffmpeg,ffplay��ffprobe
echo *play [url]��ֱ�ӵ���ffplay���߲���
echo *you-get·���Ѽ���PATH����������κ�·����ʹ����Щ����
echo **����more��ȡ�����������
echo.
@CMD /Q /K 