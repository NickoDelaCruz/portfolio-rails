# User Authentication Portfolio Code Review


Live demo: N/A Heroku not playing nice on Windows

![alt tag](https://i.gyazo.com/1eb48df3d4db04c2f5dfcf9ff1bc7023.png)

![alt tag](https://i.gyazo.com/604e0bc97701a4d62f8edaed4e957ca5.png)


### Installation
```
Open Terminal
```

```
$ git clone https://github.com/NickoDelaCruz/food.git
```

## How To Run

Install gems

```
$ bundle update
```

Create DB

```
$ rake db:create
```

Migrate DB

```
$ rake db:migrate
```



## Current Features

- Users can sign up and sign in
- User Authentication
- User can add a their project

## Future features
- Implement admin gem
- Implement paperclip (won't work on windows atm)
- Change URLs into actual links

## Personal Strengths
 - Team Oriented
 - Always positive
 - Adaptive
 - Patient

## Interests
- Guitar
- Making fire beats
- Books


## Seeding DB w/ Faker

To populate db using Faker Gem run:


```
$ rake db:seed
```

## Testing
Before running rspec:
```
$ rake db:schema:load RAILS_ENV=test

```

and then:

```
$ bundle exec rake db:migrate

```


Run Test:
```
$ rspec
```

## Bugs

N/A

## Built With

* [Atom](https://atom.io/) - Text editor
* [cmder](http://cmder.net/) - Windows terminal
* [Ruby](http://railsinstaller.org/en) - Ruby on Rails
* [Postgres](https://www.postgresql.org/download/) - Postgres




## Authors

* **Nicko Dela Cruz**  [Epicodus Github](https://github.com/NickoDelaCruz)



## License

OS
