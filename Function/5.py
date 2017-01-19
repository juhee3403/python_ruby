# -*- coding: utf-8 -*-
def login(_id):
    members = ['egoing', 'k8805']
    for member in members:
        if member == _id:
            return True
    return False
    
input_id = input("ID를 입력해주세요. \n")

if login(input_id):
    print("Hello, " + input_id)
else:
    print("Who are you?")
