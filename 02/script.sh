#!/bin/bash

# word="hello world"
# echo "$word"

# host="https://www.naver.com"
# pathname="/blog"
# echo "$host$pathname"

# echo "$aa"
# 터미널에서 export aa=555 입력 후 bash 02/script.sh 실행하면
# 555 출력

# if [ $port -ne 8080 ]; then
#     echo "get out"
# fi

# echo "$port $username"

# $(cat .env | xargs) # .env 파일을 읽어서 변수로 사용

# .env 파일을 읽어서 주석이 아닌 부분을 변수로 사용
# -0 옵션은 널 문자로 구분된 입력을 받아들이는 옵션
# -0 옵션을 사용하면 공백이 포함된 문자열도 처리할 수 있음
# grep : 파일에서 특정 문자열을 찾아주는 명령어
# -v : 해당 문자열을 제외하고 출력
# '^#' : 주석 제외

#curl https://www.naver.com | grep "<title"> # 네이버 홈페이지의 타이틀 출력

# echo "$HOST"
# echo "$USER_NAME"

# function echo_seonyeong() {
#     echo "$0" #파일명
#     echo "$1" #뒤에 인자로 들어오는거

#     echo "seonyeong"
# }

# echo_seonyeong "developer"

# read name
# 사용자 입력을 받아서 변수에 저장

# echo $name
# 사용자 입력 출력

# 1. 유저에게 아무 인풋을 받는다.
# 2. js 파일을 이용해서 유저의 인풋을 출력한다.
# 3. 쉘을 실행할 때 받은 매개 변수 만큼 1-2 번을 수행한다.
# 4. 어떠한 유저의 행동에도 동작가능하게 예외처리를 한다.
# previous_modification=$(stat -c %Y .env)

export $(grep -v '^#' .env | xargs -0)

# read var
# echo USER_INPUT=$var >>.env
# node console.js

# node console.js

for i in $(seq $1); do
    read UESR_INPUT
    export USER_INPUT=$USER_INPUT
    # export 환경변수 쓰려면 export 써야됨
    node console.js
done
