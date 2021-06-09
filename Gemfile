source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"

gem "rails", "~> 6.1.3", ">= 6.1.3.2"
gem "puma", "~> 5.0"
gem "sass-rails", ">= 6"
gem "webpacker", "~> 5.0"
gem "turbolinks", "~> 5"
gem "jbuilder", "~> 2.7"
gem "bootsnap", ">= 1.4.4", require: false
# ===== App specific gems ===============================
gem "faker"
gem "devise", "~> 4.8"
gem "carrierwave", "~> 2.2", ">= 2.2.2"
gem "mini_magick", "~> 4.11"
gem "valid_url", "~> 0.0.4"
gem "inline_svg", "~> 1.7", ">= 1.7.2"
gem "strong_migrations"

group :development, :test do
  gem "byebug", platforms: [:mri, :mingw, :x64_mingw]
  # ===== App specific gems ============================
  gem "standard", require: false
  gem "sqlite3", "~> 1.4"
  gem "rspec-rails"
  gem "factory_bot_rails"
  gem "capybara"
  gem "webdrivers"
end

group :development do
  gem "web-console", ">= 4.1.0"
  gem "rack-mini-profiler", "~> 2.0"
  gem "listen", "~> 3.3"
  gem "spring"
  # ===== App specific gems ============================
  gem "fuubar"
  gem "guard"
  gem "guard-rspec"
  gem "guard-livereload", "~> 2.5", require: false
  gem "rubocop"
  gem "rubocop-rails", require: false
  gem "rubocop-rspec"
end

# ===== App specific gems ============================
group :test do
  gem "rexml"
  gem "simplecov", require: false
end

group :production do
  gem "pg"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

