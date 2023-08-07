# README

CI/CD in ruby on rails

## Ruby version

- ruby 3.2.2
- Rails 7.0.6

## Configuration

- Add ruby on rails github workflow
- In rubyonrails.yml:

```
name: Security audit dependencies
  run: bundle exec bundle audit --update
- name: Security audit application code
  run: bundle exec brakeman -q -w2
- name: Lint Ruby files
  run: bundle exec rubocop --parallel
```

Add gems:

```ruby
# security
gem 'brakeman' # static analysis security vulnerability scanner
gem 'bundler-audit'
gem 'ruby_audit'

# Database
gem 'pg'

# linter
gem 'rubocop'
gem 'rubocop-rails'
```

Run:

```
bundle exec rubocop --parallel -A
bundle exec rubocop --parallel -A
bundle exec rubocop --auto-gen-config
```

- Database creation

- Database initialization

- How to run the test suite

- Services (job queues, cache servers, search engines, etc.)

- Deployment instructions

- ...
