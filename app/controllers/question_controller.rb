class QuestionController < ApplicationController
  def ask; end

  def answer
    @question = params[:questions]
    @answer = ''

    stop_message = 'I am going to work right now!'
    if @question == stop_message || @question == stop_message.upcase
      @answer = 'Great!'
    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
