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
    == Опыт работы
    #set list(spacing: 4pt)

    === Backend-инженер \
    #name[#styled-link("https://courses.sirius.ru/")[Сириус.Курсы]]
    #term[сентябрь~2026 --- настоящее время][Удалённо]

    - Разработал серверную часть конструктора сайтов на~Haskell и~PostgreSQL: создание, дублирование, настройка поддоменов и~языков

    === Backend-инженер (неполная занятость) \
    #name[#styled-link("https://realy.io")[Realy]]
    #term[февраль~2026 --- настоящее время][Удалённо]

    - Разработал ИИ-ассистента на~Python для планирования групповых встреч и~рекомендаций. Связал его с~чатами на~Elixir через потоковый gRPC и~добавил инструменты для работы с~Rails API
    - В~сервисе чатов на~Elixir/Phoenix улучшил синхронизацию состояния между устройствами через WebSocket и~оптимизировал запросы подсчёта непрочитанных сообщений
    - Настроил развёртывание через Kamal, централизованный сбор логов и~отслеживание ошибок для сервисов чатов и~push-уведомлений. В~сервис чатов добавил метрики Prometheus

    === Backend-разработчик \
    #name[#styled-link("https://www.blockscout.com")[Blockscout]]
    #term[ноябрь~2022 --- май~2026][Удалённо]

    - Реализовал поддержку Ethereum Beacon Deposits и~написал для неё Elixir-библиотеку, вызывающую криптографическую библиотеку на~Rust через NIF
    - Спроектировал и~реализовал с~нуля расширенную фильтрацию блокчейн-данных. Для неё оптимизировал базу данных и~запросы
    - Провёл миграцию с~готового интерфейса Auth0 на~собственный API авторизации без простоя. Данные существующих пользователей переносились по~мере обращений
    - Перенёс более 200~тыс. пользователей из~50+~экземпляров Blockscout, использовавших несколько тенантов Auth0, в~единый realm Keycloak на~собственной инфраструктуре
    - Изучил Helm-чарты и~настроил с~их~помощью Erlang-кластер для связи между подами Kubernetes
    - Разработал общий механизм курсорной пагинации. Он~стал стандартом в~проекте и~устранил класс повторяющихся ошибок при обработке граничных случаев

    #colbreak()

    #set list(spacing: 9pt)
    == Образование

    === Бакалавр, Информатика и вычислительная техника \
    #name[Университет Иннополис]
    #term[2020 --- 2024][Иннополис]

    === Функциональное программирование на~Haskell --- часть~2 \
    #name[#styled-link("https://stepik.org/cert/1474891")[Computer Science Center / Stepik]]
    #period[2022]

    === Функциональное программирование на~Haskell \
    #name[#styled-link("https://stepik.org/cert/1300983")[Computer Science Center / Stepik]]
    #period[2021]

    == Технологии

    Elixir, Phoenix, PostgreSQL, Ruby on Rails, Rust, Haskell, Kubernetes, Docker

    == Проекты

    ==== #link("https://github.com/sl1depengwyn/elixireum")[Elixireum]\
    Язык программирования с~компиляцией в~байткод EVM, реализованный на~Elixir. Поддерживает популярные стандарты ERC, в~том числе ERC-20 и~ERC-721.

    ==== #link("https://github.com/sl1depengwyn/drink-bot")[Telegram-бот на~Haskell]\
    Бот с~собственной inline-клавиатурой и~графиками статистики. Работает с~отдельным #styled-link("https://github.com/sl1depengwyn/drink-bot-api")[REST API] на~Servant.

    ==== Управление роботом\
    Управление роботом с~параллельным тросовым приводом: серверная часть на~C++, интерфейс на~Qt. Расчёт координат в~реальном времени и~синхронизация двигателей.

    #image("assets/cube.jpg", width: 55%, alt: "Схема робота")

    == Достижения

    - T-Bank CTF~2025 --- в~тройке лучших среди 5000+~команд
    - Финалист олимпиады НТИ~2021, студенческий трек «Автоматизация бизнес-процессов»
  ],
)
