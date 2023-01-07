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

echo "![Oort cloud cover](./cover_picture.jpg)" >> $FILE

git add $FILE && git commit -m "Cover picture"

echo "어둠만이 나의 전부였던 동안" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 1줄"

echo "숨이 벅차도록 달려왔잖아" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 2줄"

echo "Never say time's up" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 3줄"

echo "경계의 끝자락" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 4줄"

echo "내 끝은 아니니까" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 5줄"

echo "울타리 밖에 일렁이는 무언가" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 6줄"

echo "그 아무도 모르는 별일지 몰라" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 7줄"

echo "I wanna wanna be there" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 8줄"

echo "I'm gonna gonna be there" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 9줄"

echo "벅찬 맘으로 이 궤도를 벗어나" >> $FILE

git add $FILE && git commit -m "ADD 오르트 구름 10줄"