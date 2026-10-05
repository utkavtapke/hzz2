#!/bin/bash

echo "===> Сборка C++ проекта..."
g++ main.cpp -o app

if [ $? -eq 0 ]; then
    echo "===> Сборка успешна! Запуск приложения:"
    ./app
else
    echo "===> Ошибка компиляции!"
fi
