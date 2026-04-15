#import "alta-typst.typ": alta, period, skill, styled-link, name, target

#alta(
  name: "Maxim Filonov",
  links: (
    (name: "email", link: "mailto:max.pengwyn@gmail.com", display: "max.pengwyn@gmail.com"),
    (name: "github", link: "https://github.com/sl1depengwyn", display: "@sl1depengwyn"),
    (name: "telegram", link: "https://t.me/sl1depengwyn", display: "@sl1depengwyn"),
  ),
  tagline: [],
  context [
    == Experience

    === Elixir Developer \
    #name[#styled-link("https://www.blockscout.com/")[Blockscout]]
    #period[Nov 2022 --- Ongoing]

    - Main stack: Elixir, Phoenix, Ecto, PostgreSQL

    == Projects

    ==== #styled-link("https://github.com/sl1depengwyn/elixireum")[Elixireum]

    Programming language for smart-contract development on Ethereum, built with Elixir.

    ==== App for report generating

    Application for Windows and Android for #styled-link("https://nadip.ru/")[nadip.ru] built with Flutter.

    ==== #styled-link("https://github.com/YeslieSnayder/eo")[Parser from EOLANG to JavaScript]

    Parser built using XML and XSLT.

    ==== Script for auto-withdrawal of tokens from an Ethereum address

    - Withdraws tokens from a known address as they appear there.
    - Python with Web3; notifications via a Telegram bot.

    ==== #styled-link("https://t.me/Coachfood_bot")[Coachfood bot]

    Telegram bot that creates meal plans, built with Python using aiogram.

    ==== #styled-link("https://t.me/drink_enough_bot")[Haskell Telegram bot]

    Tracks daily water intake. Features customized inline keyboard and visual statistics as graphs. #styled-link("https://github.com/sl1depengwyn/drink-bot")[GitHub]

    ==== #styled-link("https://github.com/sl1depengwyn/drink-bot-api")[API for the Haskell drink bot]

    API built with Haskell and Servant.

    ==== Backend for the robot-control application

    C++ application with a Qt interface that controls a robot with a parallel cable drive. Approximate schematic:

    #image("assets/cube.jpg", width: 50%)

    == Profiles

    #styled-link("https://github.com/sl1depengwyn")[GitHub] #h(10pt) #styled-link("https://codeforces.com/profile/Pengwyn")[Codeforces] #h(10pt) #styled-link("https://www.codewars.com/users/Pengwyn1")[Codewars]

    == Skills

    #skill("Elixir", 5)
    #skill("Haskell", 4)
    #skill("Python", 3)
    #skill("Flutter", 3)
    #skill("Git", 3)
    #skill("HTML / CSS", 3)
    #skill("Java", 2)
    #skill("C / C++", 2)
    #skill("SQL", 2)
    #skill("English", 4)

    == Education

    === Computer Science \
    #name[Innopolis University]
    #period[2020 --- 2024]

    === Functional Programming in Haskell --- Part 2 \
    #name[#styled-link("https://stepik.org/cert/1474891")[Computer Science Center / Stepik]]
    #period[2022]

    === Functional Programming in Haskell \
    #name[#styled-link("https://stepik.org/cert/1300983")[Computer Science Center / Stepik]]
    #period[2021]

    == Achievements

    - NTI 2021 Olympiad Finalist --- Automation of Business Processes (student track)
  ],
)
