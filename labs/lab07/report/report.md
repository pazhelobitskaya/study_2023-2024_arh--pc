---
## Front matter
title: "Отчет полабораторной работе №5"
subtitle: "Дисциплина: Архитектура компьютера"
author: "Желобицкая П.А."

## Generic otions
lang: ru-RU
toc-title: "Содержание"

## Bibliography
bibliography: bib/cite.bib
csl: pandoc/csl/gost-r-7-0-5-2008-numeric.csl

## Pdf output format
toc: true # Table of contents
toc-depth: 2
lof: true # List of figures
lot: true # List of tables
fontsize: 12pt
linestretch: 1.5
papersize: a4
documentclass: scrreprt
## I18n polyglossia
polyglossia-lang:
  name: russian
  options:
	- spelling=modern
	- babelshorthands=true
polyglossia-otherlangs:
  name: english
## I18n babel
babel-lang: russian
babel-otherlangs: english
## Fonts
mainfont: PT Serif
romanfont: PT Serif
sansfont: PT Sans
monofont: PT Mono
mainfontoptions: Ligatures=TeX
romanfontoptions: Ligatures=TeX
sansfontoptions: Ligatures=TeX,Scale=MatchLowercase
monofontoptions: Scale=MatchLowercase,Scale=0.9
## Biblatex
biblatex: true
biblio-style: "gost-numeric"
biblatexoptions:
  - parentracker=true
  - backend=biber
  - hyperref=auto
  - language=auto
  - autolang=other*
  - citestyle=gost-numeric
## Pandoc-crossref LaTeX customization
figureTitle: "Рис."
tableTitle: "Таблица"
listingTitle: "Листинг"
lofTitle: "Список иллюстраций"
lotTitle: "Список таблиц"
lolTitle: "Листинги"
## Misc options
indent: true
header-includes:
  - \usepackage{indentfirst}
  - \usepackage{float} # keep figures where there are in the text
  - \floatplacement{figure}{H} # keep figures where there are in the text
---

# Цель работы

Приобретение практических навыков работы в Midnight Commander и освоение инструкций
языка ассемблера mov и int.

# Выполнение лабораторной работы

Открываю Midnight Commander, перехожу в каталог ~/work/arch-pc (рис. @fig:001).

![Перемещение между директориями](image/2.png){#fig:001 width=70%}

Создаю папку lab05 (рис. @fig:002).

![Создание папки](image/3.png){#fig:002 width=70%}

В созданной папке, создаю файл lab5-1.asm (рис. @fig:003).

![Создание файла](image/4.png){#fig:003 width=70%}

С помощью функциональной клавиши F4 открываю файл lab5-1.asm для редактирования во встроенном редакторе (рис. @fig:004).

![Открытие файла](image/5.png){#fig:004 width=70%}

Вставляю программу в файл (рис. @fig:005).

![Ввод программы](image/6.png){#fig:005 width=70%}

 (рис. @fig:006).
 
 ![ ](image/7.png){#fig:006 width=70%}
 
Создаю объектный файл lab5-1.o, выполняю компоновку объектного файла и запускаю исполняемый файл (рис. @fig:007).

![Запуск программы](image/8.png){#fig:007 width=70%}

Перемещаю скачанный файл in_out.asm в тот же каталог, создаю копию файла lab5-1.asm (рис. @fig:008).

![Перемещение и копирование](image/11.png){#fig:008 width=70%}

Исправляю текст программы в файле lab5-2.asm с использованием подпрограмм из файла in_out.asm, заменяя sprintLF на sprint (рис. @fig:009).

![Изменение текста программы](image/12.png){#fig:009 width=70%}

Создаю объектный файл lab5-2.o, выполняю компоновку объектного файла и запускаю исполняемый файл (рис. @fig:010).

![Запуск файла](image/13.png){#fig:010 width=70%}

#Выполнение заданий для самостоятельной работы

Создаю копию файла lab5-1.asm (рис. @fig:011).

![Создание копии](image/15.png){#fig:011 width=70%}

Ввожу изменения в программу, чтобы она работала по следующему алгоритму:
• вывести приглашение типа “Введите строку:”;
• ввести строку с клавиатуры;
• вывести введённую строку на экра (рис. @fig:012).

![Внесение изменений](image/16.png){#fig:012 width=70%}

Получаю исполняемый файл и проверяю его работу (рис. @fig:013).

![Запуск файла](image/17.png){#fig:013 width=70%}

Создаю копию файла lab5-2.asm (рис. @fig:014).

![Создание копии](image/18.png){#fig:014 width=70%}

Исправляю текст программы, чтобы она работала следующим образом:
• вывести приглашение типа “Введите строку:”;
• ввести строку с клавиатуры;
• вывести введённую строку на экран (рис. @fig:015).

![Изменение программы](image/19.png){#fig:015 width=70%}

Получаю исполняемый файл и проверяю его работу (рис. @fig:016).

![Запуск файла](image/20.png){#fig:016 width=70%}

# Выводы

Я приобрела практические навыки работы в Midnight Commander и освоила инструкции языка ассамблера mov и int.

# Список литературы{.unnumbered}

::: {#refs}
:::
