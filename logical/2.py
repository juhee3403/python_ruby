# -*- coding: utf-8 -*-
input_id = input("ID를 입력해주세요. \n")
input_pwd = input("비밀번호를 입력해주세요. \n")

# print(type(in_str))
real_id = "egoing"
real_pwd = "11"

if real_id == input_id:
    if real_pwd == input_pwd:
        print("어서오세요")
    else:
        print("잘못된 비밀번호 입니다")
else:
  print("ID가 존재하지 않습니다")
