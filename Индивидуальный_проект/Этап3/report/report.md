---
## Front matter
title: "Этап 3"
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

Продолжить работы со своим сайтом. Редактировать его в соответствии с требованиями. Добавить данные о своих достижениях.

# Выполнение лабораторной работы

Захожу в терминал, перехожу в директорию ~/work/blog, ввожу команду ~/bin/hugo server для запуска локального сервера(рис. @fig:001).
![Запуск локального сервера](1.jpg){#fig:001 width=70%}

Перехожу в директорию ~/work/blog/content, открываю файл _index.md, в нем будет осуществляться дальшейшая работа(рис. @fig:002).
![~/work/blog/content](2.jpg){#fig:002 width=70%}

В блоке features, там, где заголовок Skills прописал навыки. Иконки для навыков искал, найдя в интернете официальную библиотеку 
иконок fas, так можно найти и иконки из библиотеки fab(рис. @fig:003).
![Интересы](3.jpg){#fig:003 width=70%}

Далее добавил свой опыт в блоке Experience, указал ссылки на компанию, в которой успел получить опыт работы, добавил даты, поменял 
иконки(рис. @fig:004).
![Опыт](4.jpg){#fig:004 width=70%}

Обновил личные данные, чтобы они были про меня(рис. @fig:005).
![Личные данные](5.jpg){#fig:005 width=70%}

Создаю папки в директории post, которые обозначают посты и в которых будут тексты постов, картинки и доп. файлы(рис. @fig:006).
![Папки](6.jpg){#fig:006 width=70%}

Заполнил файл index.md в post2, это пост про управление версиями Git(рис. @fig:007).
![post2](7.jpg){#fig:007 width=70%}

Закрываю локальный сервер. Генерирую сайт с изменениями(рис. @fig:008).
![Генерирую сайт](8.jpg){#fig:009 width=70%}

Сохраняю изменения на гите(рис. @fig:009).
![Сохраняю изменения на гите](9.jpg){#fig:013 width=70%}

# Выводы

В процессе выполнения второго этапа индивидуального проекта я научился редактировать данные о себе, а также писать посты и 
добавлять их на сайт.

# Список литературы{.unnumbered}

::: {#refs}
:::
