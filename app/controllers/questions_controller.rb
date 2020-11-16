class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = params[:answer]
      if @question == "I am going to work right now!"
        return @answer = ""
      elsif @question.include?("?")
        return @answer = "Silly question, get dressed and go to work!"
      else
        return @answer = "I don't care, get dressed and go to work!"
      end
  end

end
