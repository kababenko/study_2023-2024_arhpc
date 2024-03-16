---
## Front matter
title: "Этап 1"
subtitle: "Операционные системы"
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

Научиться размещать сайт на Github pages. Выполнить первый этап реализации индивидуального проекта.

# Задание

Установить необходимое ПО
Скачать шаблон темы сайта
Разместить его на хостинге Git
Установить параметр для URLs сайта
Разместить заготовку сайта на Github pages.

# Выполнение лабораторной работы

Скачиваю последнюю версию исполняемого файла hugo для своей операционной системы (рис. @fig:001).
![Последняя версия исполняемого файла hugo](1.jpg){#fig:001 width=70%}

Распаковываю архив с исполняемым файлом (рис. @fig:002).
![Распаковка архива](2.jpg){#fig:002 width=70%}

Создаю в домашнем каталоге пустую папку bin с помощью утилиты mkdir, переношу в эту папку исполняемый файл hugo (рис. @fig:003).
![Перенос hugo](3.jpg){#fig:003 width=70%}

# Скачивание шаблона темы сайта

Открываю репозиторий с шаблоном темы сайта (рис. @fig:004).
![Шаблон темы сайта](4.jpg){#fig:004 width=70%}

Создаю свой репозиторий blog на основе репозитория с шаблоном темы сайта (рис. @fig:005).
![blog](5.jpg){#fig:005 width=70%}

Клонирую созданный репозиторий к себе в локальный репозиторий (рис. @fig:006).
![Клонирование](6.jpg){#fig:006 width=70%}

# Размещение его на хостинге Git

Запускаю исполняемый файл(рис. @fig:007).
![Запускаю исполняемый файл](7.jpg){#fig:007 width=70%}

Снова запускаю исполняемый файл с командой server (рис. @fig:009).
![server](9.jpg){#fig:009 width=70%}

Создаю главную ветку с именем main (рис. @fig:013).
![main](13.jpg){#fig:013 width=70%}

Создаю пустой файл README.md и отправляю изменения на глобальный репозиторий, чтобы его активировать(рис. @fig:014).
![README.md](14.jpg){#fig:014 width=70%}

# Выводы

Я научился размещать сайт на Github pages и, следовательно, выполнил первый этап реализации индивидуального проекта.

# Список литературы{.unnumbered}

::: {#refs}
:::
