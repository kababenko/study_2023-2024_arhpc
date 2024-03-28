---
## Front matter
title: "Лабораторная работа 7"
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

Ознакомление с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобретение практических 
навыков по применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке 
использования диска и обслуживанию файловой системы.

# Выполнение лабораторной работы

Скопирую файл /usr/include/sys/io.h в домашний каталог и называю его equipment. Если файла io.h нет, то использую 
любой другой файл в каталоге /usr/include/sys/ вместо него. В домашнем каталоге создаю директорию ~/ski.plases. 
Перемещаю файл equipment в каталог ~/ski.plases. Переименую файл ~/ski.plases/equipment в ~/ski.plases/equiplist.
Создаю в домашнем каталоге файл abc1 и копирую его в каталог ~/ski.plases, назовите его equiplist2. Создаю каталог с 
именем equipment в каталоге ~/ski.plases. Перемещаю файлы ~/ski.plases/equiplist и equiplist2 в каталог 
~/ski.plases/equipment. Создаю и перемещаю каталог ~/newdir в каталог ~/ski.plases и называю его plans(рис. @fig:001).
![Выполняю действия](1.jpg){#fig:001 width=70%}

Определяю опции команды chmod, необходимые для того, чтобы присвоить перечисленным ниже файлам выделенные права доступа, 
считая, что в начале таких прав нет(рис. @fig:002).
![Выполняю действия](2.jpg){#fig:002 width=70%}

Смотрю содержимое файла /etc/password(рис. @fig:003).
![Содержимое файла](3.jpg){#fig:003 width=70%}

Копирую файл ~/feathers в файл ~/file.old. Перемещаю файл ~/file.old в каталог ~/play. Копирую каталог ~/play в каталог 
~/fun. Перемещаю каталог ~/fun в каталог ~/play и называю его games. Лишаю владельца файла ~/feathers права на чтение. 
Я не могу просмотреть файл ~/feathers командой cat, скопировать файл ~/feathers. Даю владельцу файла ~/feathers право на 
чтение. Лишаю владельца каталога ~/play права на выполнение. Я не могу перейти в каталог ~/play. Даю владельцу каталога 
~/play право на выполнение(рис. @fig:004).
![Выполняю следующие действия](4.jpg){#fig:004 width=70%}
Читаю man по командам mount, fsck, mkfs, kill(рис. @fig:005)(рис. @fig:006)(рис. @fig:007)(рис. @fig:008).
![mount](5.jpg){#fig:005 width=70%}
![fsck](6.jpg){#fig:006 width=70%}
![mkfs](7.jpg){#fig:007 width=70%}
![kill](8.jpg){#fig:008 width=70%}

# Выводы

Я ознакомился с файловой системой Linux, её структурой, именами и содержанием каталогов. Приобрел практические навыки по 
применению команд для работы с файлами и каталогами, по управлению процессами (и работами), по проверке использования диска 
и обслуживанию файловой системы.
# Список литературы{.unnumbered}

::: {#refs}
:::
