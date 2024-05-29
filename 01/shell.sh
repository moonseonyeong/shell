# if문
if false; then
    echo "moon"
else
    echo "seonyeong"
fi

# 출력
echo 'seonyeong'
# 뒤에있는값 출력 어디다 할지
echo $0 >./output.txt

# 실행 명령어
sh ./shell.sh

# 파일 권한 설정
chmod +x ./shell.sh

# 파일 권한 확인
ls -la

# alias 등록 단축키=실행파일
alias sc=./shell.sh

# echo 명령어
echo $0 # 실행파일명
echo $1 # 첫번째 인자
echo $2 # 두번째 인자

# 파일생성
touch test.txt

# 파일에 추가하기
cat ./text.sh >>./cat.sh
# 파일에 덮어쓰기
cat ./text.sh >./cat.sh

# 네트워크 요청 후 파일생성
curl https://www.naver.com >./naver.html

#!/usr/bin/bash
# 배쉬로 실행 시킬 경우 위 문장은 최상위에있어야함

# && -> 뒤에 명령어 끝나고 하겠다
# // -> 동시진행 하겠다

# mkdir express-test && cd express-test && npm init -y && npm i express && echo "console.log('success')" > index.js && node index.js

# 폴더생성, 폴더이동, npm 초기화, 익스프레스 설치, 파일생성, 파일실행
mkdir express-test
cd express-test
npm init -y
npm i express
echo "console.log('success')" >index.js
node index.js
