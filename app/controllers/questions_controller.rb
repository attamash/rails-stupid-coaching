class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @search = params[:message]

    if @search == 'I am going to work'
      @answer = 'Great'
    elsif @search.last == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I don\'t care, get dressed and go to work!'
    end
  end

end
