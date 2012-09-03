source 'https://rubygems.org'

gem 'rails', '3.2.8'

group :assets do
  # LESSを使うので、sassはコメントアウト
  # gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'therubyracer'
  gem 'uglifier', '>= 1.0.3'
end

# みんな大好きjson
gem 'json'

# mongoid
gem 'mongoid', '~> 3.0.0'
gem 'mongo_ext'
gem 'bson_ext'

# ご存知jQuery
gem 'jquery-rails'
gem 'jquery-cookie-rails' # jquery-cookie

# LESS コンパイルのときにうまく動いてくれないので、assetsの外に
gem 'less-rails'
gem 'less-rails-bootstrap'
gem 'less-rails-bootswatch'

# haml-rails => 面倒な設定をやってくれるため
gem 'haml-rails'

# nokogiriを組み込み(初回インストール時は別途ライブラリもインストール要)
gem 'nokogiri'

# デプロイの手助けをしてくれる
gem 'capistrano'

# cronの簡単設定
gem 'whenever', :require => false

# SEO対策
gem 'metamagic'
gem 'sitemap_generator'

# 簡単定数設定
gem 'settingslogic'

# Facebook/Twitterの認証
gem 'omniauth'
gem 'omniauth-twitter'
gem 'omniauth-facebook'

# 簡単フォーム作成
gem 'simple_form'
gem 'country_select'

# rspec
group :development, :test do
  gem 'rspec-rails' 
  gem 'factory_girl_rails'
  gem "rails3-generators", :git => "https://github.com/neocoin/rails3-generators.git"
end

# デバック系
gem 'debugger'
