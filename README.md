# Ruby on Rails: Unexpected journey

### Commands

> Създаване на ново приложение

```bash
rails new [application_name] # Example: rails new hobbit-hackconf-2015
```

> Пускане на Webrick сървъра

```bash
rails server # Shortcut rails s
```
> Създаваме нов CMS `Controller` с `method` index

```bash
rails generate controller CMS index
```

> Генерирай ми `model` и `database migration`

```bash
 rails generate model [model_name] # Example rails generate model Spell name mana:integer
 ```

 > Всеки един `model` може да бъде изтрит

 ```bash
 rails destroy model [model_name] # Example rails destroy model Spell name mana:integer
 ```

 > Взима всички налични миграции и започва да изпънява `change` или `up` метода.

```bash
rake db:migrate # Add migration to Database 
```

> Изпълняваме предходната команда в production среда


```bash
rake db:migrate RAILS_ENV=production # Add migration to Production Database
```

> Връщаме базата ни данни към предходната ни версия.

```bash
rake db:rollback # Rollback Last Migration
```

> Взимаме настоящата версия на базата и я връщаме 10 версии назад.

```bash
rake db:rollback STEP=10 # Rolback 10 previous migrations
```

> Генерирай ми целия сет от `model`, `database migration`, `controller`, нужните `view` структура и целия комплект от тестови сценарии. 

```bash
 rails generate scaffold [scaffold_name]
 ```

> Премахни дадения `scaffold`

```bash
 rails destroy scaffold [scaffold_name]
 ```

 > Reset database

 ```
 rake db:reset
 ```

 > Взима всички налични миграции и започва да изпънява `change` или `up` метода.

```bash
rake db:migrate # Add migration to Database 
```

> Изпълняваме предходната команда в production среда


```bash
rake db:migrate RAILS_ENV=production # Add migration to Production Database
```

> Връщаме базата ни данни към предходната ни версия.

```bash
rake db:rollback # Rollback Last Migration
```

> Взимаме настоящата версия на базата и я връщаме 10 версии назад.

```bash
rake db:rollback STEP=10 # Rolback 10 previous migrations
```

## Debug variable 

> In views:

```ruby
<%= debug(object) %>
```

> In controllers, models, and other code:

```ruby
puts YAML::dump {variable}
```