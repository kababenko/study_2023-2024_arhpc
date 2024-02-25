---
## Front matter
title: "Лабораторная работа 2"
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

Изучение идеологии и применения средств контроля версий, освоение умения по работе с git.

# Задание

Создать базовую конфигурацию для работы с git, создать ключ SSH, создать ключ GPG, настроить подписи Git, заргеистрироваться на GitHub,
создать локальный каталог для выполнения заданий по предмету.

# Выполнение лабораторной работы

Сначала сделаем предварительную конфигурацию git. Откроем терминал и введите следующие команды, указав имя и email владельца репозитория. 
Настроим utf-8 в выводе сообщений git. Зададим имя начальной ветки (будем называть её master), параметр autocrlf, параметр 
safecrlf(рис. @fig:001):
![Генерация ключей](1.jpg){#fig:001 width=70%}

# Создание SSH ключа
Для последующей идентификации пользователя на сервере репозиториев необходимо сгенерировать пару ключей (приватный и открытый). Ключи 
сохраняться в каталоге ~/.ssh/. Далее необходимо загрузить сгенерированный открытый ключ. Для этого захожу на сайт http: //github.org/ 
под своей учётной записью и перехожу в меню Setting . После этого выбираю в боковом меню SSH and GPG keys и нажимаю кнопку New SSH key. 
Скопировав из локальной консоли ключ в буфер обмена:(рис. @fig:002).
![Генерация ключей](2.jpg){#fig:002 width=70%}

# Сознание рабочего пространства и репозитория курса на основе шаблона

При выполнении лабораторных работ следует придерживаться структуры рабочего пространства. Рабочее пространство по предмету располагается 
в следующей иерархии: ~/work/study/«учебный год»/«название предмета»/ «код предмета»: (рис. @fig:003)
![Рабочее пространство](3.jpg){#fig:003 width=70%}

# Сознание репозитория курса на основе шаблона

Репозиторий на основе шаблона можно создаю через web-интерфейс github.(рис. @fig:004)
![Выбор шаблона](4.jpg){#fig:004 width=70%}

В открывшемся окне задаю имя репозитория (Repository name) study_2023–2024_arhpc и создаю репозиторий (кнопка Create repository from template). 
Открываю терминал и перехожу в каталог курса, клонирую созданный репозиторий: (рис. @fig:005).
![Клонирование репозитория](5.jpg){#fig:005 width=70%}

# Настройка каталога курса
Перехожу в каталог курса, удаляю лишние файлы, создаю необходимые каталоги, отправляю файлы на сервер: (рис. @fig:006)
![Настройка каталога курса](6.jpg){#fig:006 width=70%}

# Выводы

Я изучил идеологию и применение средств контроля версий, приобрел практические навыки по работе с системой git.

# Список литературы{.unnumbered}

::: {#refs}
:::
