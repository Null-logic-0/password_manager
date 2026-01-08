# 🔐 Password Manager

[![Ruby](https://img.shields.io/badge/Ruby-3.2.2-red.svg)](https://www.ruby-lang.org/)
[![Rails](https://img.shields.io/badge/Rails-7.1.6-CC0000.svg)](https://rubyonrails.org/)
[![License: Apache 2.0](https://img.shields.io/badge/License-APACHE-green.svg)](https://opensource.org/licenses/MIT)

A secure, self-hosted password management application built with **Ruby on Rails**. This application allows users to
safely store, manage, and retrieve their credentials with a focus on security and simplicity.

## 🚀 Features

* **Secure Storage:** Encrypted storage of sensitive credentials.
* **User Authentication:** Secure sign-up and login functionality.
* **CRUD Operations:** Create, Read, Update, and Delete password entries easily.
* **Responsive UI:** Built with modern Rails frontend techniques for a smooth user experience.

## 🛠 Tech Stack

* **Backend:** Ruby on Rails
* **Database:** PostgreSQL
* **Frontend:** HTML, TailwindCSS, Hotwire (Turbo & Stimulus)

## 📋 Prerequisites

Before you begin, ensure you have the following installed on your machine:

* [Ruby](https://www.ruby-lang.org/en/downloads/) (Version specified in `.ruby-version`)
* [Bundler](https://bundler.io/)

## 💻 Installation & Setup

```bash
### 1. Clone the Repository
git clone https://github.com/Null-logic-0/password_manager.git
cd password_manager

### 2. Setup the database
bin/rails db:create
bin/rails db:migrate

###3.Start the development server:
bin/dev
# OR
bin/rails server
```

Visit http://localhost:3000 in your browser.

.

# **📄 License**

This project is licensed under the Apache License 2.0 - see the LICENSE file for details.
http://www.apache.org/licenses/LICENSE-2.0



