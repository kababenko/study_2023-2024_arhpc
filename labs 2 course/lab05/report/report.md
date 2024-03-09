---
## Front matter
title: "Лабораторная работа 5"
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

Целью работы является освоение работы с менеджером паролей pass.

# Задание

Установить и настроить менеджер паролей.

# Теоретическое введение

Менеджер паролей pass — программа, сделанная в рамках идеологии Unix.


# Выполнение лабораторной работы

# Установка менеджера паролей pass

Установка менеджера паролей pass(рис. @fig:001).
![Установка менеджера паролей pass](1.jpg){#fig:001 width=70%}

# Настройка

Создание ключа(рис. @fig:002).
![Создание ключа](2.jpg){#fig:002 width=70%}

Инициализируем хранилище(рис. @fig:003).
![Инициализируем хранилище](3.jpg){#fig:003 width=70%}

Создадим структуру git. Также можно задать адрес репозитория на хостинге (репозиторий необходимо предварительно создать).
Следует заметить, что отслеживаются только изменения, сделанные через сам gopass (или pass). Если изменения сделаны 
непосредственно на файловой системе, необходимо вручную закоммитить и выложить изменения. Проверяем статус 
синхронизации(рис. @fig:004).
![Синхронизация с git](4.jpg){#fig:004 width=70%}

# Сохранение пароля

Добавляю новый пароль(рис. @fig:005).
![Добавляю новый пароль](5.jpg){#fig:005 width=70%}

# Дополнительное программное обеспечение

Устанавливаю дополнительное программное обеспечение(рис. @fig:006).
![Дополнительное программное обеспечение](6.jpg){#fig:006 width=70%}

# Установка

Установка бинарного файла. Скрипт определяет архитектуру процессора и операционную систему и скачивает необходимый файл с 
помощью wget(рис. @fig:007).
![Дополнительное программное обеспечение](7.jpg){#fig:007 width=70%}

# Создание собственного репозитория с помощью утилит

Создадим свой репозиторий для конфигурационных файлов на основе шаблона(рис. @fig:008).
![Создадим свой репозиторий для конфигурационных файлов на основе шаблона](8.jpg){#fig:008 width=70%}

# Подключение репозитория к своей системе

Инициализирую chezmoi с вашим репозиторием dotfiles. Проверяю, какие изменения внесёт chezmoi в домашний каталог(рис. @fig:009).
![Подключение репозитория](9.jpg){#fig:009 width=70%}

# Выводы

Я освоил работу с менеджером паролей pass.

# Список литературы{.unnumbered}

::: {#refs}
:::
