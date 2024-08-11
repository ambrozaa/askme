# Приложение AskMe

Данное приложение позволяет задавать зарегистрированным пользователям вопросы, как анонимно, так и не анонимно.

Приложение реализовано на Ruby 3.3.0 и Rails 7.1.3

### Запуск

1. Склонирует себе репозиторий:

```
$ git clone git@github.com:ambrozaa/askme.git
```

Или просто скачайте и распакуйте в любую папку.

2. Установите гемы:

```
$ bundle
```

3. Создайте базу и прогоните миграции:

```
$ rails db:create
$ rails db:migrate
```

4. Запуск сервера:

```
$ rails s
```
