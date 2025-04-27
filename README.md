# Print Name Action test

This GitHub Action prints a name to the logs.

---
## 📊 Workflow Status

[![Basic Validation](https://github.com/ersandeep977/fast-gha-market-greet/actions/workflows/basic-validation.yml/badge.svg)](https://github.com/ersandeep977/fast-gha-market-greet/actions/workflows/basic-validation.yml)

---

> 🧪 **This project is for learning purposes** — to understand how GitHub Actions (GHA) work, how to make a composite action, and how to publish it to the GitHub Marketplace.

---

## 📌 Table of Contents

- [Author](#-author)
- [📅 Current Version](#-current-version)
- [Description](#-description)
- [Features](#-features)
- [Inputs](#-inputs)
- [Contributing](#-contributing)
- [Usage](#-usage)
- [Example Workflow](#-example-workflow)
- [Output](#-Output)

---
## 🧑‍💻 Author
 Made with ❤️ by Sandeep kumar Patel 
 📧✍️ Email - patelsandeep88@gmail.com

---
## 📅 Current Version
**Version:** `v1.0.0`  
**Release Date & Time:** `2025-04-27 11:00 IST`  
**Place of Release:** `India`

---
## 📝 Description

This is a simple **composite GitHub Action** that prints a name,age and place passed via input. Perfect for beginners to learn about:

- Creating GitHub Actions
- Using composite actions (shell-based)
- Passing inputs
- Publishing to GitHub Marketplace

---

## ✨ Features

- 🧩 Lightweight — pure YAML with no external dependencies
- ✅ Simple input handling
- 💬 Useful for testing CI/CD setup
- 🛠️ Easily extendable to print more data
- 🎓 Designed for learning GitHub Actions

---

## 🔧 Inputs

| Name   | Description                   | Required |
|--------|-------------------------------|----------|
| `name` | The name to print             | ✅ Yes   |
| `place` | The place to print           | ✅ Yes   |
| `age`  | The age to print              | ✅ Yes   |

---
## 🙌 Contributing
Contributions are welcome!
Feel free to fork the repo, improve the action, or open issues.

- Fork this repo
- Create your branch: git checkout -b feature-name
- Commit changes: git commit -m 'add new feature'
- Push: git push origin feature-name
- Open a pull request ✅

---

## 🚀 Usage

Add this step to your workflow:

```yaml
- uses: ersandeep977/fast-gha-market-greet@v1
  with:
    name: "Sandeep"
    place: "India"
    age: "30"
# 👋 Print Name,age and place GitHub Action by Sandeep
```
---
## 🧪 example-workflow
```
name: Example Greet Workflow

on:
  push:
    branches:
      - main

jobs:
  greet-user:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: Say Hello
        uses: ersandeep977/fast-gha-market-greet@v1
        with:
          name: "Sandeep"
          place: "India"
          age: "30"

```
---
## Output

```
Hello, my name is Sandeep.
I am from India.
I am 30 years old.
```
---
## 📦 Installation

To use this action in your workflow, install it via the `uses:` keyword.

```yaml
- name: name of your workflow 
  uses: ersandeep977/fast-gha-market-greet@v1
```
---