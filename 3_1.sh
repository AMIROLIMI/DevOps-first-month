#!/bin/bash

#просим у пользователя ввести свое имя и выводим сообщение об этом 
#с помощью команды echo
echo "Введите ваше имя:" 
#с помощью команды read записываем то что пользователь введёт 
#в переменную name 
read name 
#выводим приветсвие пользователю с заданным именем
echo "Здравствуйте, $name! Вас приветствует Амир, стажёр" 
echo "по направлению DevOps и администрирования БД"
