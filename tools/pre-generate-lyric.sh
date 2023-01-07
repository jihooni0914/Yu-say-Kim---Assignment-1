#!/bin/bash

FILE=oort-cloud.md

# Making a new git directory
# git init

# Creating a new branch called main
# git checkout -b main

git checkout feature/post-generate-lyric

if [[ -f "$FILE" ]]; then
    rm $FILE
fi

touch $FILE

echo "# 오르트 구름 (윤하)" >> $FILE

git add $FILE && git commit -m "Title"

echo -e "![Oort cloud cover](./cover_picture.jpeg)\n" >> $FILE

git add $FILE && git commit -m "Cover picture"

echo -e "어둠만이 나의 전부였던 동안\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 1줄"

echo -e "숨이 벅차도록 달려왔잖아\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 2줄"

echo -e "Never say time's up\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 3줄"

echo -e "경계의 끝자락\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 4줄"

echo -e "내 끝은 아니니까\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 5줄"

echo -e "울타리 밖에 일렁이는 무언가\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 6줄"

echo -e "그 아무도 모르는 별일지 몰라\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 7줄"

echo -e "I wanna wanna be there\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 8줄"

echo -e "I'm gonna gonna be there\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 9줄"

echo -e "벅찬 맘으로 이 궤도를 벗어나\n" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 10줄"
