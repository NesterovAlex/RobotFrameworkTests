*** Settings ***
Resource  ../../../Pages/hotLineHome.robot
Documentation  HotLineHomePage Functionality
Suite Setup    Go to homepage
Suite Teardown   Close All Browsers

*** Test Cases ***
Verify Basic Searh
    [Documentation]  Verify Basic Search fuctionality
    [Tags]  Functional
    Hotline and check results  iPhone 7  Apple iPhone 7 32GB Black (MN8X2)
    Go Back
    Go Back

Click "Новый год" link and chek result
    [Documentation]  Verify "Новый год" link
    [Tags]  Functional
    Check Link result  Новый год
    Go Back

Click "Авто и Мото" link and chek result
    [Documentation]  Verify "Авто и Мото" link
    [Tags]  Functional
    Check Link result   Авто и Мото
    Go Back

Click "Бытовая техника" link and chek result
    [Documentation]  Verify "Бытовая техника" link
    [Tags]  Functional
    Check Link result   Бытовая техника
    Go Back

Click "Все для дома" link and chek result
    [Documentation]  Verify "Все для дома" link
    [Tags]  Functional
    Check Link result   Все для дома
    Go Back

Click "Дача, Сад" link and chek result
    [Documentation]  Verify "Дача, Сад" link
    [Tags]  Functional
    Check Link result   Дача, Сад
    Go Back

Click "Детские товары" link and chek result
    [Documentation]  Verify "Детские товары" link
    [Tags]  Functional
    Check Link result   Детские товары
    Go Back

Click "Зоотовары" link and chek result
    [Documentation]  Verify "Зоотовары" link
    [Tags]  Functional
    Check Link result   Зоотовары
    Go Back

Click "Инструменты" link and chek result
    [Documentation]  Verify "Инструменты" link
    [Tags]  Functional
    Check Link result   Инструменты
    Go Back

Click "Книги" link and chek result
    [Documentation]  Verify "Книги" link
    [Tags]  Functional
    Check Link result   Книги
    Go Back

Click "Компьютеры, Сети" link and chek result
    [Documentation]  Verify "Компьютеры, Сети" link
    [Tags]  Functional
    Check Link result   Компьютеры, Сети
    Go Back

Click "Красота и Здоровье" link and chek result
    [Documentation]  Verify "Красота и Здоровье" link
    [Tags]  Functional
    Check Link result   Красота и Здоровье
    Go Back

Click "Музыкальные инструменты" link and chek result
    [Documentation]  Verify "Музыкальные инструменты" link
    [Tags]  Functional
    Check Link result   Музыкальные инструменты
    Go Back

Click "Офис" link and chek result
    [Documentation]  Verify "Офис" link
    [Tags]  Functional
    Check Link result   Офис
    Go Back

Click "Одежда, Обувь, Аксессуары" link and chek result
    [Documentation]  Verify "Одежда, Обувь, Аксессуары" link
    [Tags]  Functional
    Check Link result   Одежда, Обувь, Аксессуары
    Go Back

Click "Подарки" link and chek result
    [Documentation]  Verify "Подарки" link
    [Tags]  Functional
    Check Link result   Подарки
    Go Back

Click "Сантехника, Стройматериалы" link and chek result
    [Documentation]  Verify "Сантехника, Стройматериалы" link
    [Tags]  Functional
    Check Link result   Сантехника, Стройматериалы
    Go Back

Click "Смартфоны, Телефоны" link and chek result
    [Documentation]  Verify "Смартфоны, Телефоны" link
    [Tags]  Functional
    Check Link result   Смартфоны, Телефоны
    Go Back

Click "Спорт, Активный отдых" link and chek result
    [Documentation]  Verify "Спорт, Активный отдых" link
    [Tags]  Functional
    Check Link result   Спорт, Активный отдых
    Go Back

Click "ТВ, Аудио, Видео, Фото" link and chek result
    [Documentation]  Verify "ТВ, Аудио, Видео, Фото" link
    [Tags]  Functional
    Check Link result   ТВ, Аудио, Видео, Фото
    Go Back

Click "Товары для взрослых" link and chek result
    [Documentation]  Verify "Товары для взрослых" link
    [Tags]  Functional
    Check Link result   Товары для взрослых
    Go Back

Click "Туризм, Рыбалка" link and chek result
    [Documentation]  Verify "Туризм, Рыбалка" link
    [Tags]  Functional
    Check Link result   Туризм, Рыбалка
    Go Back

Click "Акции магазинов" link and chek result
    [Documentation]  Verify "Акции магазинов" link
    [Tags]  Functional
    Check Link result   Акции магазинов
    Go Back

Click "Производители" link and chek result
    [Documentation]  Verify "Производители" link
    [Tags]  Functional
    Go Back
    Check Link result   Производители

Click "Все каталоги" link and chek result
    [Documentation]  Verify "Все каталоги" link
    [Tags]  Functional
    Go Back
    Check Link result   Все каталоги
