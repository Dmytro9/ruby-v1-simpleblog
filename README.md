# Ruby v1 (simpleblog)

- <b>Ruby on rails</b> - framework
- <b>ruby jems</b> - package manager for ruby
- <b>bundler</b> - used for managing packages
- `ruby -v` - check version
- `bundler -v`

### Create project

- `rails new <project_name>`

### To get started

- `bundle install`
- `rails s` / `rails server`

### Cmd and syntax and some tips

- `rails g controller <controller_name(Posts)>` - generate a controller
- <code>def index
  ...
  end</code> - defining a function / method

- <b>app</b> - the main folder which contains views, models and controllers
- `config/routes.rb` - specify your routes here
- `get 'about' => 'pages#about'` - in router means GET request to `about` route/page and call `pages` controller and `about` view
- `resources :posts` - in routes, https://guides.rubyonrails.org/routing.html#crud-verbs-and-actions
- `rails g model <model_name(Post)> title:string body:text` - generate model
- `rake db:migrate` - create a db table
