Reproduction of https://github.com/cockroachdb/activerecord-cockroachdb-adapter/issues/251

```
bundle install
bin/rails db:create
bin/rails db:migrate
cat db/schema.rb
```

The only files modified after `rails new` were the `Gemfile` and
`config/database.yml`. You can basically ignore everything else.
