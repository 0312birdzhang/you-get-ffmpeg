@echo download�ļ������ݣ�
@set p=F:\��Ŀ\you-get\download
@dir /b %p%
@echo ��Ҫ���download�ļ���
@move /Y %p%\README.md %app%\temp\download-README.md
@del -p %p%
@move /Y %app%\temp\download-README.md %p%\README.md