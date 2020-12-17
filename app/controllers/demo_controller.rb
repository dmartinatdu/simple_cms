class DemoController < ApplicationController
  
  layout false
  
  def index
    render ('index')
  end

  def hello
    #array created to demonstarte instance variables that can 
    #be passed to the view
    @array = [1,2,3,4,5]
    render ('hello')
  end

  #used for example of redirect within the rails application
  #note that there is no 'other_hello.html.erb' template
  def other_hello
    redirect_to(:action => 'hello')
  end

  #used for example of redirect to external site
  def reddit
    redirect_to('https://reddit.com')
  end
end
