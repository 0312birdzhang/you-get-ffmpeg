@echo off
echo.
echo ����potplayer����
echo.
echo ע�⣺���potplayer��ʾ���󣬽���������£�
echo 1�������������ٴ�ʹ�ø�����
echo 2��Bվ�Ƚ������ĵ�ַ��Ҫɾ��.flv^?��^?����������е����ݲſɲ��ţ�������you-get -u)
echo.
@rem �����Ŀ¼Ϊ��ĵ��ò�������Ŀ¼���籾�����е�D:\Program Files\DAUM\PotPlayer�����滻Ϊ���Ŀ¼��ע������̷���
@D:
@cd "D:\Program Files\DAUM\PotPlayer"
you-get -p PotPlayerMini64.exe %1
echo.
echo ���˳�����%1
home