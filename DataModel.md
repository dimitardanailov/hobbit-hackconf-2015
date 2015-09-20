# DataModel

### Table of Contents
  1. [List of The Hobbit characters](https://en.wikipedia.org/wiki/List_of_The_Hobbit_characters)

### Characters Types

> Table name: characters_types

| Field         | Data Type       | Constraints | Default value |
| :------------ |:----------------| :-----------| :-------------|
|id|integer|Primary Key|NOT NULL|
|name|varchar(100)||NOT NULL|
|created_at|datetime||NOT NULL|
|updated_at|datetime||NOT NULL|

### Characters

> Table name: characters

This table store information for users.

| Field         | Data Type       | Constraints | Default value |
| :------------ |:----------------| :-----------| :-------------|
|id|integer|Primary Key|NOT NULL|
|characters_type_id|integer|Foreign Key|NOT NULL|
|name|varchar(100)||NOT NULL|
|is_good_character|boolean||False|
|created_at|datetime||NOT NULL|
|updated_at|datetime||NOT NULL|

### Weapons

> Table name: weapons

This table store information for users.

| Field         | Data Type       | Constraints | Default value |
| :------------ |:----------------| :-----------| :-------------|
|id|integer|Primary Key|NOT NULL|
|name|varchar(100)||NOT NULL|
|power|integer||NOT NULL|
|created_at|datetime||NOT NULL|
|updated_at|datetime||NOT NULL|

### Spells

> Table name: spells

This table store information for users.

| Field         | Data Type       | Constraints | Default value |
| :------------ |:----------------| :-----------| :-------------|
|id|integer|Primary Key|NOT NULL|
|name|varchar(100)||NOT NULL|
|mana|integer||NOT NULL|
|created_at|datetime||NOT NULL|
|updated_at|datetime||NOT NULL|
