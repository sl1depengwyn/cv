#import "alta-typst.typ": alta, term, period, styled-link, name

#alta(
  name: "Maxim Filonov",
  links: (
    (name: "email", link: "mailto:max.pengwyn@gmail.com", display: "max.pengwyn@gmail.com"),
    (name: "github", link: "https://github.com/sl1depengwyn", display: "@sl1depengwyn"),
    (name: "telegram", link: "https://t.me/sl1depengwyn", display: "@sl1depengwyn"),
    (name: "linkedin", link: "https://www.linkedin.com/in/sl1depengwyn/", display: "LinkedIn"),
  ),
  tagline: [Backend Engineer],
  [
    == Experience

    === Backend Engineer \
    #name[#styled-link("https://courses.sirius.ru/")[Sirius.Courses]]
    #term[Sep 2026 --- Ongoing][Remote]

    - Developed a~Haskell/PostgreSQL website-builder backend supporting site creation and duplication, with configurable subdomains and languages

    === Backend Engineer (Part-time) \
    #name[#styled-link("https://realy.io")[Realy]]
    #term[Feb 2026 --- Ongoing][Remote]

    - Built a~Python AI assistant, integrating Elixir chat over streaming gRPC with Rails-backed tools for group meeting planning and recommendations
    - Improved Elixir/Phoenix chat synchronization and query efficiency through cross-device WebSocket updates and optimized unread-count queries
    - Set up Kamal deployments, centralized logging and error tracking for chat and push-notification services, plus Prometheus metrics for chat

    === Backend Developer \
    #name[#styled-link("https://www.blockscout.com")[Blockscout]]
    #term[Nov 2022 --- May 2026][Remote]

    - Built Ethereum Beacon Deposits feature, including an~Elixir library integrating a~Rust cryptography library~via~NIFs
    - Designed and implemented advanced filters from the ground up --- a~complex feature requiring significant database optimization and query engineering
    - Led zero-downtime account authorization migration: replaced Auth0's hosted UI with a~custom backend API, implementing on-demand state migration for existing users
    - Migrated 200k+ users from 50+ Blockscout instances across several Auth0 tenants into a~single self-hosted Keycloak realm
    - Integrated distributed Erlang inter-pod communication, researching and configuring Helm charts for Erlang clustering in Kubernetes
    - Created reusable cursor-based pagination tooling, now the standard pattern across the codebase, eliminating a~class of recurring edge-case bugs

    #colbreak()

    == Education

    === BSc Computer Science \
    #name[Innopolis University]
    #term[2020 --- 2024][Innopolis]

    === Functional Programming in Haskell --- Part 2 \
    #name[#styled-link("https://stepik.org/cert/1474891")[Computer Science Center / Stepik]]
    #period[2022]

    === Functional Programming in Haskell \
    #name[#styled-link("https://stepik.org/cert/1300983")[Computer Science Center / Stepik]]
    #period[2021]

    == Technologies

    Elixir, Phoenix, PostgreSQL, Ruby on Rails, Rust, Haskell, Kubernetes, Docker
    #v(10pt)

    == Projects

    ==== #link("https://github.com/sl1depengwyn/elixireum")[Elixireum]\
    Programming language that compiles to EVM bytecode, built with Elixir. Supports most popular ERC standards (ERC-20, ERC-721).

    ==== #link("https://github.com/sl1depengwyn/drink-bot")[Haskell Telegram bot]\
    Telegram bot with custom inline keyboard UI and graph-based statistics rendering. Backed by a~separate #styled-link("https://github.com/sl1depengwyn/drink-bot-api")[REST API] built with Servant.

    ==== Backend for a robot-control application\
    C++ backend with a~Qt interface controlling a~robot via~parallel cable drive. Handled real-time coordinate computation and motor synchronization.

    #image("assets/cube.jpg", width: 65%, alt: "Robot diagram")

    == Achievements

    - T-Bank CTF 2025 --- top-3 out of 5000+ teams
    - NTI 2021 Olympiad Finalist --- Automation of~Business Processes (student track)
  ],
)
