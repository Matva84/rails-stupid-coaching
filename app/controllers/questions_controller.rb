class QuestionsController < ApplicationController

def ask
end

def answer
  @request = params[:question]
  if params[:question] == "I am going to work"
    @reply = "Great!"
  elsif params[:question][-1] == "?"
    @reply = "Silly question, get dressed and go to work!"
  else
    @reply = "I don't care, get dressed and go to work!"
  end
end

end
