source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.13', '< 0.5'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use haml for html
gem 'haml-rails'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby



# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc
gem 'jquery-turbolinks'

gem 'kaminari', github: 'amatsuda/kaminari' # ページネーション
gem 'draper'                      # プレゼンテーション層として利用する
gem 'jbuilder', '~> 2.0'
gem 'oj'                          # Json表示の最適化
gem 'rambulance'                  # ErrorHandling

# 画像用
gem 'carrierwave'                 # 画像アップローダ
gem 'carrierwave-magic'           # 拡張子ではなくファイルの内容でcontent-typeを判定出来るようになる
gem 'mini_magick'                 # CarrierWaveでリサイズなどができるようになる
gem 'fog'                         # CarrierWaveでAmazon S3に保存できるようになる
gem 'fastimage'

# モデル用
gem 'squeel'                      # ArelをわかりやすくしたActiveRecordのラッパー
gem 'cancancan', '~> 1.10'        # 管理権限の設定ができる
gem 'faker'                       # ダミーデータの作成
gem 'factory_girl_rails'          # テストデータの生成
gem 'active_type'                 # モデルのサブクラスがかきやすくなる http://qiita.com/jkr_2255/items/271ed85e03c0ae27d5e5
gem 'devise'
gem 'enum_help'                   # enumのl18n対応
gem 'audited-activerecord', '~> 4.0' # 監査証跡取得ツール
gem 'fastimage'                   # 画像サイズを取得する
gem 'redis-rails'               # redisが使えるようになる
# gem 'redis-objects'             # redisの操作が簡単にできるようになる
# gem 'dalli'                     # memcacheが使えるようになる
gem 'migration_comments'        # MySQLのコメントを追加できる See: http://kakakakakku.hatenablog.com/entry/2015/09/19/161024
# その他
gem 'unicorn'
gem 'httparty'                    # APIのラッパーライブラリ
# gem 'aws-sdk', '~> 2'           # AWSへのアクセス
gem 'amazon-ecs'                  # Amazon Product APIのラッパー
gem 'instagram'                   # Instagram APIのラッパー
gem 'twitter'                     # Twitter APIのラッパー
gem 'addressable'                 # non-ASCII URIsに対応するHTMLParser
gem 'google-api-client'           # GA の API 操作
gem 'signet'                      # GA の認証

gem 'sidekiq'                     # 非同期処理ツール
gem 'config'                      # 定数管理
gem 'whenever', require: false    # バッジ処理ができるようになる
gem 'faraday-http-cache'          # HTTP cacheがやりやすくなる

gem 'meta-tags'                   # metaタグ管理
gem 'breadcrumbs_on_rails'        # パンくず

gem 'jpmobile'                    # 端末タイプ判別

gem "sitemap_generator"           # sitemap

gem 'open_uri_redirections'       # open-uriの拡張


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  # デバッグ用
  gem 'better_errors'             # エラー画面を見やすくする
  gem 'binding_of_caller'         # エラー画面でirbの操作ができる
  gem 'pry'
  gem 'awesome_print'             # プリントデバッグの出力を整形
  gem 'hirb'                      # SQLの結果を見やすく整形してくれる
  gem 'hirb-unicode'              # hirbの日本語対応
  gem 'letter_opener'             # 開発環境用メール配信ツール
  gem 'rack-mini-profiler', require: false # プロファイラー
  gem 'bullet'                    # 余計なSQLを検出できる
  gem 'quiet_assets'              # アセットログが吐き出されなくなる
  gem 'web-console', '~> 2.0'     # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'byebug'                    # Call 'byebug' anywhere in the code to stop execution and get a debugger console

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'annotate'
  gem 'rails-db-resetup'          # rake db:resetup でDBをイチから再作成 See: http://qiita.com/fukajun/items/c74aab93cc8673170641
  gem 'rails-erd'                 # rake erd でER図を作成できる

  # ビュー用
  gem 'erb2haml'                  # ERBからHAMLに変換する

  # 矯正ツール
  gem 'rubocop', require: false   # Rails校正ツール
  gem 'scss_lint', require: false # Scss校正ツール https://github.com/brigade/scss-lint

end

gem 'sprockets', '2.11.0'
gem 'pry-rails'
gem 'compass-rails','~> 2.0'
# gem 'kaminari'
gem 'paperclip'

group :production, :staging do
  gem 'rails_12factor'
end

