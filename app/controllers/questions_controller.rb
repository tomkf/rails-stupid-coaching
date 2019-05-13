class QuestionsController < ApplicationController

def ask
 #display questions to ask coach as well as answers
 #controller will read input from PARAMS obj, compute instance var @answer for view to display
   @query = params["responce"]
end


def answer
  @query = params["responce"]
  @answer = ""
  if @query == "I am going to work"
    @answer = "Great!"
  elsif @query.include?("?")
      @answer = "Silly question, get dressed and go to work!"
else
  @answer = " I don't care, get dressed and go to work!"
  end
end

end

# localhost:3000/answer?question=hello
# localhost:3000/answer?question=what+time+is+it%3F
# restaurant[:category] == params["food_type"]

