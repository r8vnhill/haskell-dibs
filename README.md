# 📚 haskell-dibs — DIBS Course Companion for Haskell

[![License: BSD-2-Clause](https://img.shields.io/badge/License-BSD%202--Clause-blue.svg)](./LICENSE)
[![Haskell](https://img.shields.io/badge/Haskell-2021%2B-blue?logo=haskell)](https://www.haskell.org/downloads/)
[![Educational](https://img.shields.io/badge/purpose-educational-yellow)](https://dibs.ravenhill.cl)
[![Status](https://img.shields.io/badge/status-stable-brightgreen)]()
[![DIBS Site](https://img.shields.io/badge/website-dibs.ravenhill.cl-purple)](https://dibs.ravenhill.cl)


Companion code for the **“Diseño e Implementación de Bibliotecas de Software” (DIBS)** course, showcasing idiomatic Haskell practices for building clean, composable, and reusable software libraries.

>[!note]
> The course is taught in Spanish, but **all code and repository documentation are in English** to support a wider audience and promote accessibility.

## 📖 Table of Contents

- [📚 haskell-dibs — DIBS Course Companion for Haskell](#-haskell-dibs--dibs-course-companion-for-haskell)
  - [📖 Table of Contents](#-table-of-contents)
  - [🎓 Lessons](#-lessons)
  - [🔍 Overview](#-overview)
  - [📝 Getting Started](#-getting-started)
    - [Prerequisites](#prerequisites)
    - [Clone \& Compile](#clone--compile)
  - [🤝 Contributing](#-contributing)
    - [How to Contribute](#how-to-contribute)
  - [🛡️ License](#️-license)
  - [🌐 DIBS Website](#-dibs-website)

## 🎓 Lessons

This repository includes working examples and code fragments discussed in the following lessons from the DIBS course:

1. **[Entry Point in Haskell](https://dibs.ravenhill.cl/docs/type-fundamentals/basics/main/hs/)** — Understanding how Haskell programs start, how `main` works, and how to handle command-line arguments.

More lessons will be added as the course progresses.

## 🔍 Overview


This repository complements the DIBS course by providing hands-on Haskell examples that illustrate:

- How to define an entry point (`main :: IO ()`) in an idiomatic Haskell application.
- How Haskell handles **side effects** explicitly through the `IO` type.
- How to organize a small project with Cabal and modular structure.
- How to access command-line arguments using `System.Environment`.
- Why functional purity and effect separation are central to writing reusable Haskell code.

These examples are meant to reinforce the theoretical content of the course and help learners gain practical experience by compiling and running real Haskell programs.

## 📝 Getting Started

### Prerequisites

To work with the code in this repository, you'll need the following installed:

- [GHC (The Glasgow Haskell Compiler)](https://www.haskell.org/ghc/) — version 9.0 or newer recommended.
- [Cabal](https://www.haskell.org/cabal/) — build tool and dependency manager.
- Git — to clone this repository.

If you don’t have them installed, check out the [Haskell Toolchain Installation Guide](https://www.haskell.org/get-started/).

### Clone & Compile

```bash
git clone https://github.com/r8vnhill/haskell-dibs.git
cd haskell-dibs
cabal update
cabal build
```

## 🤝 Contributing

This project is primarily educational and not intended to evolve as a production-grade library. That said, contributions are welcome, especially if:

* You find an error in the code or documentation.
* You want to suggest improvements for clarity or structure.
* You’d like to add examples or extensions for other course topics.

### How to Contribute

1. [Open an issue](https://github.com/r8vnhill/haskell-dibs/issues) to describe your idea or report a bug.
2. Follow the [Code of Conduct](./CODE_OF_CONDUCT.md).
3. Feel free to fork the repo and submit a pull request with your changes.

## 🛡️ License

This code is released under the **[BSD 2-Clause License](./LICENSE)**.

You’re free to use, modify, and share the code in personal or educational projects — just retain the license and attribution.

## 🌐 DIBS Website

To access the full course (in Spanish), visit:
👉 [https://dibs.ravenhill.cl](https://dibs.ravenhill.cl)

There you'll find lesson explanations, exercises, and supporting materials.
