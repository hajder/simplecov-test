source 'http://rubygems.org'

group :development do
  # Simplecov is affecting bacon exit code
  gem 'mocha', '~> 0.11.4'
  gem 'bacon'
  gem 'mocha-on-bacon'
  gem 'rake'
  gem 'prettybacon'
  gem 'vcr'
  gem 'webmock', '< 1.16'

  if RUBY_VERSION >= '1.9.3'
    gem 'rubocop'
    gem 'simplecov', :path => './simplecov'
  end
end
