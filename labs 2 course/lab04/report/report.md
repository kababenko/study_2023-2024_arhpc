---
## Front matter
title: "Лабораторная работа 4"
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

Цель данной лабораторной работы -- приобретение практических навыков взаимодействия пользователя с системой посредством командной строки.

# Задание

Выполнить работу для тестового репозитория.
Преобразовать рабочий репозиторий в репозиторий с git-flow и conventional commits.

# Теоретическое введение

Gitflow Workflow опубликована и популяризована Винсентом Дриссеном.
Gitflow Workflow предполагает выстраивание строгой модели ветвления с учётом выпуска проекта.
Данная модель отлично подходит для организации рабочего процесса на основе релизов.
Работа по модели Gitflow включает создание отдельной ветки для исправлений ошибок в рабочей среде.
Последовательность действий при работе по модели Gitflow:
Из ветки master создаётся ветка develop.
Из ветки develop создаётся ветка release.
Из ветки develop создаются ветки feature.
Когда работа над веткой feature завершена, она сливается с веткой develop.
Когда работа над веткой релиза release завершена, она сливается в ветки develop и master.
Если в master обнаружена проблема, из master создаётся ветка hotfix.
Когда работа над веткой исправления hotfix завершена, она сливается в ветки develop и master.

# Выполнение лабораторной работы
# Установка git-flow

Установка git-flow(рис. @fig:001).
![Установка git-flow](1.jpg){#fig:001 width=70%}

# Установка Node.js

Установка Node.js(рис. @fig:002).
![Установка Node.js](2.jpg){#fig:002 width=70%}

# Настройка Node.js

Для работы с Node.js добавим каталог с исполняемыми файлами, устанавливаемыми yarn, в переменную 
PATH(рис. @fig:003).
![Запускаю](3.jpg){#fig:003 width=70%}

# Общепринятые коммиты

Данная программа используется для помощи в форматировании коммитов(рис. @fig:004).
![Запускаю](4.jpg){#fig:004 width=70%}

Данная программа используется для помощи в создании логов(рис. @fig:005).
![Запускаю](5.jpg){#fig:005 width=70%}

Практический сценарий использования git:
Создаю репозитория git. Подключаю репозитория к github. Создаю репозиторий на GitHub. Для примера 
назовём его git-extended. Делаю первый коммит и выкладываю на github(рис. @fig:006).
![Выкладываю на github](6.jpg){#fig:006 width=70%}

Конфигурация для пакетов Node.js(рис. @fig:007).
![Пакет](7.jpg){#fig:007 width=70%}

Добавим новые файлы. Выполним коммит. Отправим на github(рис. @fig:008).
![Выкладываю на github](8.jpg){#fig:008 width=70%}

Инициализируем git-flow. Префикс для ярлыков установим в v. Проверьте, что Вы на ветке develop.
Загрузите весь репозиторий в хранилище. Установите внешнюю ветку как вышестоящую для этой ветки.
Создадим релиз с версией 1.0.0. Создадим журнал изменений. Добавим журнал изменений в индекс.
Зальём релизную ветку в основную ветку. Отправим данные на github. Создадим релиз на github. Для 
этого будем использовать утилиты работы с github. Необходимо заполнить несколько параметров 
пакета: Название пакета. Лицензия пакета. Список лицензий для npm: https://spdx.org/licenses/.
Сконфигурим формат коммитов. Для этого добавим в файл package.json команду для формирования 
коммитов(рис. @fig:009).
![Конфигурация git-flow](9.jpg){#fig:009 width=70%}

Создадим ветку для новой функциональности. Далее, продолжаем работу c git как обычно. По окончании 
разработки новой функциональности следующим шагом следует объединить ветку feature_branch c 
develop(рис. @fig:010).
![Ветка для новой функциональности](10.jpg){#fig:010 width=70%}

Создадим релиз с версией 1.2.3. Обновим номер версии в файле package.json. Установим её в 1.2.3.
Создадим журнал изменений. Добавим журнал изменений в индекс.Зальём релизную ветку в основную 
ветку. Отправим данные на github.Создадим релиз на github с комментарием из журнала 
изменений(рис. @fig:011).
![Создание релиза git-flow](11.jpg){#fig:011 width=70%}

# Выводы

Я приобрел практические навыки взаимодействия пользователя с системой посредством командной строки.

# Список литературы{.unnumbered}

::: {#refs}
:::
