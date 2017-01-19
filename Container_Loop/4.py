# -*- coding: utf-8 -*-
input_id = input("ID를 입력해주세요. \n")

members = ['egoing', 'k8805']
for member in members:
    if member == input_id:
        print('Hello!, '+ member + '님 ^^')
        import sys
        sys.exit()
print('Who are you?')
