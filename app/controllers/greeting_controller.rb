class GreetingController < ApplicationController
   def index
   @greeting = ["Hello", "How are you?", "Howdy"].at(rand(3))
   end

end
