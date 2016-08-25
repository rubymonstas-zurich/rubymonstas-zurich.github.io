# rubymonstas-zurich

The website of Ruby Monstas Zurich

## Add a member

Add a yml object in `_data/members.yml`, example:

```yml
- gender: m
  name: Fabian Mettler
  twitter_username: maveonair
  role: Organizer & Coach
```

## Add a session

Add a yml object in `_data/beginner_sessions.yml` or `_data/advanced_sessions.yml`, example:

```yml
- number: 13
  date: 08.08.2016
  description:
    - '<a href="/materials/beginners/session13/session13-exercises.pdf">Exercises: Arrays, Hashes, Method extraction (Repetition)</a>'
  location: simplificator
```

NOTE: 
- make sure to quote `'` the `description` in case it contains `:`, otherwise YML will handle it as key/value.
- possible locations are: `simplificator`, `tamedia`, `localsearch`

## Add a holiday or general warning

Add a yml object in `_data/beginner_sessions.yml` or `_data/advanced_sessions.yml`, example:

```yml
- date: 01.08.2016
  warning: No session because of holiday (Swiss national holiday)
```
