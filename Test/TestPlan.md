### Содержание
  1. [Введение](#1)
  2. [Объект тестирования](#2)
  3. [Риски](#3)
  4. [Аспекты тестирования](#4)<br>
  5. [Подходы к тестированию](#5)
  6. [Представление результатов](#6)
  7. [Выводы](#7)

<a name="1"></a>
### 1. Введение
  Содержание данного документа описывает план тестирования разрабатываемого приложения "Game-Manager". Цель проведения тестирования - проверка приложения в соответствии с SRS.

<a name="2"></a>
### 2. Объект тестирования
Объект тестирования является приложением, назначение которого - облегчить работу ведущего настольных игр, и, в соответствии с назначением, оно должно обладать определенным функционалом. Приложение должно обладать следующими атрибутами качества: 
   
   1.Функциональность:
+ функциональная полнота: приложение должно выполнять все заявленные функции в соответствии с SRS;
+ функциональная корректность: приложение должно выполнять все заявленные функции корректно;
+ функциональная целесообразность: отсутствуют не заявленные функции, которые бы мешали приложению выполнять первоначально поставленные задачи.

2.Удобство использования:
+ эстетика пользовательского интерфейса: элементы управления объектами должны быть всегда доступны пользователю;
+ актуальность: все изменения происходят в режиме реального времени


<a name="3"></a>
### 3. Риски
К рискам можно отнести:
* Невозможность сохранения и загрузки игрового процесса из-за отсутствия необходимого уровня доступа к файлам;
* Особенности операционной системы;
* При удалении файла сохранения пользователь потеряет свои  данные игрового прогресса.

<a name="4"></a>
### 4. Аспекты тестирования
В ходе тестирования должна быть проверена реализация основных функций приложения, к которым относятся:
* возможность выбора окна нужной игры;
* возможность добавления нового игрока на поле;
* возможность изменения информации об игроке;
* возможность удаления игрока с поля:
* возможность создания текстовой заметки;
* возможность возможность добавления генератора случайных чисел на поле Warhammer;
* возможность сохранения и загрузки игрового прогресса.

#### Функциональные требования:

##### Возможность выбора окна нужной игры
Этот вариант использования небходимо протестировать на корректную работу открытия всех окон.

##### Возможность добавления нового игрока на поле
Этот вариант использования небходимо протестировать на:
1. Ввод корректных данных игрока.
2. Ввод некорректных данных игрока.

##### Возможность изменения данных об игроке
Этот вариант использования небходимо протестировать на:
1. Ввод корректных данных игрока.
2. Ввод некорректных данных игрока.

##### Возможность удаления игрока с поля
Этот вариант использования небходимо протестировать на корректность удаления игрока с поля при нажатии на соответствующую кнопку.4

##### Возможность создания текстовой заметки
Этот вариант использования небходимо протестировать на корректность создания текстовой заметки.


##### Возможность добавления генератора случайных чисел на поле Warhammer
Этот вариант использования небходимо протестировать на:
1. Корректное добавления генератора случайных чисел.
2. Корректность работы генератора случайных чисел.

#####  Возможность сохранения и загрузки игрового прогресса
Этот вариант использования небходимо протестировать на:
1. Сохранения игрового прогресса.
2. Загрузка игрового прогресса.

#### Нефункциональные требования:
1. Интуитивно-понятный интерфейс.
2. Крупные элементы управления.
3. Возможность удалять добавленные по ошибке элементы.
4. Проверки на правильность ввода и заполненность всех полей.

<a name="5"></a>
### 5. Подходы к тестированию
Каждый аспект тестирования будет проверяться вручную.

<a name="6"></a>
### 6. Представление результатов
Результаты тестирования представлены в таблице.

<a name="7"></a>
### 7. Выводы
Данный тестовый план позволяет протестировать основной функционал приложения. Успешное прохождение всех тестов с высокой вероятностью можно говорить о хорошей работоспособности, и о том, что данное программное обеспечение работает корректно.
