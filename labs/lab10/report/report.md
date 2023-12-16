---
## Front matter
title: "Отчет по лабораторной работе №10"
subtitle: "Дисциплина: архитектура компьютера"
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

Приобрести навыки написания программ для работы с файлами.

# Выполнение лабораторной работы

Создаю каталог, перехожу в него и создаю файлы lab10-1.asm,  readme-1.txt, readme-2.txt (рис. @fig:001).

![Создание каталога и файлов](image/1.png){#fig:001 width=70%}

В файл lab10-1.asm ввожу текст программы из листинга 10.1. Чтобы программа работала, меняю readme.txt на readme-1.txt (рис. @fig:002).

![Ввод текста программы](image/2.png){#fig:002 width=70%}

Создаю исполняемый файл, ввожу строку для записи в файл и проверяю его работу (рис. @fig:003).

![Запуск кода программы](image/3.png){#fig:003 width=70%}

Изменяю права доступа с помощью команды chmod, проверяю команду с помощью ls (рис. @fig:004).

![Изменение прав доступа](image/4.png){#fig:004 width=70%}

Пытаюсь запустить исполняемый файл, но отказывают в доступе (рис. @fig:005).

![Проверка изменений](image/5.png){#fig:005 width=70%}

Изменяю права доступа к файлу lab10-1.asm с помощью команды chmod и добавляю права на исполнение для всех пользователей (рис. @fig:006).

![Изменение прав доступа](image/6.png){#fig:006 width=70%}

Предоставляю права доступа к файлу readme-1.txt в символьном виде, а к файлу readme-2.txt в численном виде, в соответствии с моим вариантом (рис. @fig:007).

![Предоставление прав доступа файлам](image/7.png){#fig:007 width=70%}

Делаю проверку (рис. @fig:008).

![Проверка](image/8.png){#fig:008 width=70%}

# Выполнение самостоятельной работы

Создаю файл lab10-2.asm и пишу код программы, который выводит приглашения "Как вас зовут?" и "Меня зовут " (рис. @fig:009).

![Код программы](image/9.png){#fig:009 width=70%}

Запускаю программу и проверяю ее работу (рис. @fig:010).

![Запуск программы](image/10.png){#fig:010 width=70%}

# Выводы

Я приобрела навыки написания программ для работы с файлами.

# Список литературы{.unnumbered}

::: {#refs}
:::
