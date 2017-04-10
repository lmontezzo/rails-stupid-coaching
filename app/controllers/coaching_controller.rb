class CoachingController < ApplicationController

  def answer
    @question = params[:question]
    if @question.include? "?"
      @answer = "Silly question son..."
    else
      @answer = "I don't care boy"
    end
  end

  def ask
  end
end
