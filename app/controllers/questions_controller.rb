class QuestionsController < ApplicationController
  def ask
    # take the parameter :question-to-coach
  end

  def answer
    @question = params[:questiontocoach]


    if @question == "I am going to work"
      @answer =  "Great!"
    elsif @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end
end
