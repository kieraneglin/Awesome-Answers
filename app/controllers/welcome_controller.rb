class WelcomeController < ApplicationController

  def index

  end

  def greeting
    @name = params[:name]
  end

  # we call a method defined within the controller: action
  def hello
    # render text: "Hello World"
    # render({text: "Hello World"})

    # This line is implied by convention
    # render(:hello, {layout: "application"})

    # if we get a request to: /hello or /hello.html
    # Rails will render: views/welcome/hello.html.erb

    # if we get a request to: /hello.text
    # Rails will render: views/welcome/hello.text.erb
  end
end
