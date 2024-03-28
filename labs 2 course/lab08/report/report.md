---
## Front matter
title: "Лабораторная работа 8"
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

Ознакомление с инструментами поиска файлов и фильтрации текстовых данных. Приобретение практических навыков: по 
управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем.

# Выполнение лабораторной работы

Осуществляю вход в систему, используя соответствующее имя пользователя(рис. @fig:001).
![Вход в систему](1.jpg){#fig:001 width=70%}

Записываю в файл file.txt названия файлов, содержащихся в каталоге /etc. Дописываю в этот же файл названия файлов, 
содержащихся в домашнем каталоге(рис. @fig:002).
![Записываю в файл file.txt](2.jpg){#fig:002 width=70%}

Вывожу имена всех файлов из file.txt, имеющих расширение .conf, после чего записываю их в новый текстовой файл 
conf.txt(рис. @fig:003).
![conf.txt](3.jpg){#fig:003 width=70%}

Определяю, какие файлы в вашем домашнем каталоге имеют имена, начинавшиеся с символа c(рис. @fig:004).
![Файлы начинавшиеся с c](4.jpg){#fig:004 width=70%}

Вывожу на экран имена файлов из каталога /etc, начинающиеся с символа h(рис. @fig:005)
![Файлы начинавшиеся с h](5.jpg){#fig:005 width=70%}

Запускаю в фоновом режиме процесс, который будет записывать в файл ~/logfile файлы, имена которых начинаются с 
log(рис. @fig:006)
![logfile](6.jpg){#fig:006 width=70%}

Удаляю файл ~/logfile(рис. @fig:007)
![Удаляю ~/logfile](7.jpg){#fig:007 width=70%}

Запускаю из консоли в фоновом режиме редактор gedit(рис. @fig:008).
![gedit](8.jpg){#fig:008 width=70%}

Определяю идентификатор процесса gedit, используя команду ps, конвейер и фильтр grep(рис. @fig:009).
![gedit](9.jpg){#fig:009 width=70%}

Читаю справку (man) команды kill, после чего используйте её для завершения процесса gedit(рис. @fig:010).
![Завершаю gedit](10.jpg){#fig:010 width=70%}

Выполняю команды df и du(рис. @fig:011).
![Выполняю команды df и du](11.jpg){#fig:011 width=70%}

# Выводы

Я ознакомился с инструментами поиска файлов и фильтрации текстовых данных, приобрел практические навыки: по 
управлению процессами (и заданиями), по проверке использования диска и обслуживанию файловых систем.

# Список литературы{.unnumbered}

::: {#refs}
:::
