class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
<!DOCTYPE html>
<html>
    <head>
        <title><%= full_title(yield(:title) %> | 勤怠管理システム</title>
        <%= csrf_meta_tags %>
        <%= stylesheet_link_tag  "application", media: "all", "data-turbolinks-track": "reload" %>
        <%= javascript_include_tag "application", "data-turbolinks-track": "reload" %>
    </head>
   
    <body>
        <%= yield %>
    </body>
</html>

  def hello
    render html: "Hello, World!"
  end
end
