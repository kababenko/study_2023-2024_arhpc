---
## Front matter
title: "Лабораторная работа 9"
subtitle: "Простейший вариант"
author: "Бабенко Константин Алексеевич"

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

Освоение основных возможностей командной оболочки Midnight Commander. Приобретение навыков практической работы по 
просмотру каталогов и файлов; манипуляций с ними.

# Выполнение лабораторной работы

Создаю текстовой файл text.txt(рис. @fig:001).
![Создаю text.txt](1.jpg){#fig:001 width=70%}

Откроываю этот файл с помощью встроенного в mc редактора. Вставляю в открытый файл небольшой фрагмент текста
(рис. @fig:002).
![Меняю text.txt](2.jpg){#fig:002 width=70%}

Проделываю с текстом следующие манипуляции, используя горячие клавиши: удаляю строку текста. Выделяю фрагмент текста 
и копирую его на новую строку. Выделяю фрагмент текста и переношу его на новую строку. Сохраняю файл. Отменяю 
последнее действие. Перехожу в конец файла (нажав комбинацию клавиш) и пишу некоторый текст. Перехожу в начало файла 
(нажав комбинацию клавиш) и пишу некоторый текст. Сохраняю и закрываю файл(рис. @fig:003).
![Проделываю с текстом следующие манипуляции](3.jpg){#fig:003 width=70%}

Открываю файл с исходным текстом на некотором языке программирования. Используя меню редактора, включаю подсветку 
синтаксиса, если она не включена или выключаю, если она включена(рис. @fig:004).
![Файл с текстом на языке программирования](4.jpg){#fig:004 width=70%}

# Выводы

Я освоил основные возможности командной оболочки Midnight Commander. Приобрел навыки практической работы по просмотру 
каталогов и файлов; манипуляцийс ними.

# Список литературы{.unnumbered}

::: {#refs}
:::
