---
## Front matter
title: "Лабораторная работа 6"
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

Приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.

# Задание

Разобраться с взаимодействием с UNIX по средствам командной строки.

# Теоретическое введение

В операционной системе типа Linux взаимодействие пользователя с системой обычно
осуществляется с помощью командной строки посредством построчного ввода команд. При этом обычно используется командные 
интерпретаторы языка shell: /bin/sh; /bin/csh; /bin/ksh.
Формат команды. Командой в операционной системе называется записанный по
специальным правилам текст (возможно с аргументами), представляющий собой указание на выполнение какой-либо функций 
(или действий) в операционной системе.
Обычно первым словом идёт имя команды, остальной текст — аргументы или опции, конкретизирующие действие.
Общий формат команд можно представить следующим образом:
<имя_команды><разделитель><аргументы>

# Выполнение лабораторной работы

Определяю полное имя домашнего каталога. Далее относительно этого каталога будут выполняться последующие упражнения
(рис. @fig:001).
![Домашний каталог](1.jpg){#fig:001 width=70%}

Перехожу в каталог /tmp. Вывожу на экран содержимое каталога /tmp. Для этого использую команду ls с различными опциями. 
Определяю, есть ли в каталоге /var/spool подкаталог с именем cron. Перехожу в домашний каталог и вывожу на экран его 
содержимое.(рис. @fig:002).
![Выполняю следующие действия](2.jpg){#fig:002 width=70%}
В каталоге /var/spool есть подкаталог с именем cron.

В домашнем каталоге создаю новый каталог с именем newdir. В каталоге ~/newdir создаю новый каталог с именем morefun.
В домашнем каталоге создаю одной командой три новых каталога с именами letters, memos, misk. Затем удаляю эти каталоги 
одной командой. Попробую удалить ранее созданный каталог ~/newdir командой rm. Каталог был удалён(рис. @fig:003).
![Выполняю следующие действия](3.jpg){#fig:003 width=70%}

-R позволяет просматривать подкаталоги(рис. @fig:004).
![man](4.jpg){#fig:004 width=70%}

-t позволяет отсортировать по времени изменения(рис. @fig:004).
![man](4.jpg){#fig:004 width=70%}

Основные функции cd, pwd, mkdir, rmdir, rm(рис. @fig:005)(рис. @fig:006)(рис. @fig:007)(рис. @fig:008)(рис. @fig:009).
![cd](5.jpg){#fig:005 width=70%}
![pwd](6.jpg){#fig:006 width=70%}
![mkdir](7.jpg){#fig:007 width=70%}
![rmdir](8.jpg){#fig:008 width=70%}
![rm](9.jpg){#fig:009 width=70%}

Используя информацию, полученную при помощи команды history, выполняю модификацию и исполнение ls(рис. @fig:010).
![history](10.jpg){#fig:010 width=70%}

# Выводы

Я приобрел практические навыки взаимодействия пользователя с системой посредством командной строки.

# Список литературы{.unnumbered}

::: {#refs}
:::
