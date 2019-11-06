# puzzl

puzzle is an open source platform created with Ruby on Rails which allows
creating custom software solutions by mounting Rails engines into the app.
The app has some engines which come standard but you can also create your
own ones. Each engine can be customised from the main application if needed.

Please note that this project is still a work in progress and is no where
near ready for production. Estimated release (beta) will be in the first
quarter of 2020.

## Goals
To eventually have a user friendly system that has "plugin-like" functionality
which can run in a single or multi-tenant environment. Users should be able to
add/remove functionality and customise puzzl without writing code. Deployments
should be automated and, where possible, one-click installations should be
available on hosting providers' platforms (e.g. AWS, Rackspace & DigitalOcean).

## Standard engines
* Accounting - double entry accounting system.
* Blog - post articles and comments.
* Chat - real time chat.
* Commerce - store engine and storefront.
* Course - LMS engine and learning portal.
* Forum - forum engine.
* Marketing - digital marketing tools.
* Messaging - peer to peer messaging.
* Poll - polling engine.
* Studio - content creation tools.
* Support - support ticketing engine.

## Custom engine development
The Rails team has put documented the process of creating an engine very well.
You can find the article here: https://guides.rubyonrails.org/engines.html

# Stack
* Ruby 2.6.3
* Rails 6.0.0
* PostgreSQL 10.9
* Puma

## System dependencies
* Ruby (preferbly installed with Rbenv or RVM)
* PostgreSQL 10.0 or later

## Configuration
```bundle install```

## Database creation
```bundle exec rake db:create```

## Database initialization
```bundle exec rake db:migrate```

## How to run the test suite
```bundle exec rake test```

## Services (job queues, cache servers, search engines, etc.)
```bundle exec rake jobs:work```

## Start development server
```rails s```

## Deployment instructions
```cap production deploy```

## DigitalOcean Marketplace Rails image setup

## Sponsors
