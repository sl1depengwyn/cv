#import "alta-typst.typ": alta, term, period, styled-link, name

#alta(
  name: "Максим Филонов",
  links: (
    (name: "email", link: "mailto:max.pengwyn@gmail.com", display: "max.pengwyn@gmail.com"),
    (name: "github", link: "https://github.com/sl1depengwyn", display: "@sl1depengwyn"),
    (name: "telegram", link: "https://t.me/sl1depengwyn", display: "@sl1depengwyn"),
    (name: "linkedin", link: "https://www.linkedin.com/in/sl1depengwyn/", display: "LinkedIn"),
  ),
  tagline: [Backend-инженер],
  [
    == Опыт

    === Backend-инженер (частичная занятость) \
    #name[#styled-link("https://realy.io")[Realy]]
    #term[Февраль 2026 --- настоящее время][Удалённо]

    - Поддержка двух Elixir/Phoenix приложений: сервис чатов в~реальном времени и~сервис push-уведомлений
    - Доработки и~исправления в~кодовой базе на~Ruby on Rails

    === Backend-разработчик \
    #name[#styled-link("https://www.blockscout.com")[Blockscout]]
    #term[Ноябрь 2022 --- настоящее время][Удалённо]

    - Реализовал индексацию и отображение Ethereum Beacon Deposits, что требовало создания Elixir-библиотеки, интегрирующей Rust-криптографию через NIFs
    - Спроектировал и~реализовал возможность расширенных фильтров блокчейн данных с~нуля
    - Провёл миграцию авторизации без даунтайма: заменил UI Auth0 на~собственный backend API с~миграцией состояния пользователей по~требованию
    - Мигрировал 200k+ пользователей из~50+ инстансов Blockscout с~нескольких Auth0-тенантов в~единый self-hosted Keycloak realm
    - Добавил коммуникацию подов на~distributed Erlang, самостоятельно исследовав и~настроив Helm-чарты для Erlang-кластеризации в~Kubernetes
    - Создал переиспользуемый инструментарий курсорной пагинации, ставший стандартным паттерном в~кодовой базе и~устранивший класс повторяющихся багов

    == Образование

    === Бакалавр, Информатика и вычислительная техника \
    #name[Университет Иннополис]
    #term[2020 --- 2024][Иннополис]

    === Функциональное программирование на языке Haskell --- Часть 2 \
    #name[#styled-link("https://stepik.org/cert/1474891")[Computer Science Center / Stepik]]
    #period[2022]

    === Функциональное программирование на языке Haskell \
    #name[#styled-link("https://stepik.org/cert/1300983")[Computer Science Center / Stepik]]
    #period[2021]

    #colbreak()

    == Технологии

    Elixir, Phoenix, PostgreSQL, Ruby on Rails, Rust, Haskell, Kubernetes, Docker
    #v(10pt)

    == Проекты

    ==== #link("https://github.com/sl1depengwyn/elixireum")[Elixireum]\
    Язык программирования, компилирующийся в~EVM-байткод, написан на~Elixir. Поддерживает основные ERC-стандарты (ERC-20, ERC-721).

    ==== #link("https://github.com/sl1depengwyn/drink-bot")[Telegram-бот на~Haskell]\
    Telegram-бот с~кастомной inline-клавиатурой и~рендерингом статистики в~виде графиков. Работает поверх отдельного #styled-link("https://github.com/sl1depengwyn/drink-bot-api")[REST API] на~Servant.

    ==== Backend для приложения управления роботом\
    Backend на~C++ с~интерфейсом на~Qt для управления роботом через параллельный кабельный привод. Вычисление координат и~синхронизация моторов в~реальном времени.

    #image("assets/cube.jpg", width: 65%, alt: "Схема робота")
    #v(56pt)

    == Достижения

    - T-Bank CTF 2025 --- топ-3 из~5000+ команд
    - Финал олимпиады НТИ 2021, студенческий трек «Автоматизация бизнес-процессов»
  ],
)
