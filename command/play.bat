@echo off
echo.
echo -˵��-
echo.
echo 'q, ESC'            �˳�
echo 'f'                 ȫ��
echo 'p, SPC'            ��ͣ
echo 'w'                 �л���ʾģʽ(��Ƶ/��Ƶ����/��ƵƵ��)
echo 's'                 ��������һ֡
echo 'left/right'        ����/��� 10 ��
echo 'down/up'           ����/��� 1 ����
echo 'page down/page up' ��ת��ǰһ��/��һ��(���û���½ڣ�����/��� 10 ����)
echo 'mouse click'       ��ת���������λ��(�����������ʾ���ڵ����λ�ü���ٷֱ�)
echo                     ^- ������^-^>A ����Ҽ�^-^>B
echo.
echo 3s��ʼ����%1
echo.
ping 127.0.0.1 -n 4 >nul
@rem pause >nul
@you-get -p ffplay %1
echo.
echo ���˳�����%1