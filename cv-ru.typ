#import "alta-typst.typ": alta, period, skill, styled-link, name, target

#alta(
  name: "Максим Филонов",
  links: (
    (name: "email", link: "mailto:max.pengwyn@gmail.com", display: "max.pengwyn@gmail.com"),
    (name: "github", link: "https://github.com/sl1depengwyn", display: "@sl1depengwyn"),
    (name: "telegram", link: "https://t.me/sl1depengwyn", display: "@sl1depengwyn"),
  ),
  tagline: [],
  context [
    == Опыт

    === Разработчик Elixir \
    #name[#styled-link("https://www.blockscout.com/")[Blockscout]]
    #period[Ноябрь 2022 --- настоящее время]

    - Основной стек: Elixir, Phoenix, Ecto, PostgreSQL

    == Проекты

    ==== #styled-link("https://github.com/sl1depengwyn/elixireum")[Elixireum]

    Язык программирования для разработки Ethereum смарт-контрактов, написан на Elixir.

    ==== Приложение для отчётности

    Приложение под Windows и Android для #styled-link("https://nadip.ru/")[nadip.ru] на Flutter.

    ==== #styled-link("https://github.com/YeslieSnayder/eo")[Парсер с EOLANG на JavaScript]

    Парсер создан с использованием технологий XML и XSLT.

    ==== Скрипт автовывода токенов с адреса в сети Ethereum

    - Выводит токены с указанного адреса как только они на нём появляются.
    - Python с Web3; оповещения о выводе через Telegram-бота.

    ==== #styled-link("https://t.me/Coachfood_bot")[Coachfood bot]

    Телеграм-бот, составляющий планы питания, на Python с использованием aiogram.

    ==== #styled-link("https://t.me/drink_enough_bot")[Telegram-бот на Haskell]

    Подсчитывает сколько мы пьём. Интересные фишки: кастомизируемая inline-клавиатура и наглядная статистика в виде графиков. #styled-link("https://github.com/sl1depengwyn/drink-bot")[GitHub]

    ==== #styled-link("https://github.com/sl1depengwyn/drink-bot-api")[API для Haskell-бота]

    API на Haskell с использованием Servant.

    ==== Backend для приложения управления роботом

    Приложение на C++ с интерфейсом на Qt, управляющее роботом с параллельным кабельным приводом. Примерная схема:

    #image("assets/cube.jpg", width: 50%)

    == Профили

    #styled-link("https://github.com/sl1depengwyn")[GitHub] #h(10pt) #styled-link("https://codeforces.com/profile/Pengwyn")[Codeforces] #h(10pt) #styled-link("https://www.codewars.com/users/Pengwyn1")[Codewars]

    == Навыки

    #skill("Elixir", 5)
    #skill("Haskell", 4)
    #skill("Python", 3)
    #skill("Flutter", 3)
    #skill("Git", 3)
    #skill("HTML / CSS", 3)
    #skill("Java", 2)
    #skill("C / C++", 2)
    #skill("SQL", 2)
    #skill("Английский", 4)

    == Образование

    === Computer Science \
    #name[Innopolis University]
    #period[2020 --- 2024]

    === Functional Programming in Haskell --- Part 2 \
    #name[#styled-link("https://stepik.org/cert/1474891")[Computer Science Center / Stepik]]
    #period[2022]

    === Functional Programming in Haskell \
    #name[#styled-link("https://stepik.org/cert/1300983")[Computer Science Center / Stepik]]
    #period[2021]

    == Достижения

    - Финал олимпиады НТИ 2021, студенческий трек «Автоматизация бизнес-процессов»
  ],
)
