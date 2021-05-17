class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    if @question.downcase == 'I am going to work,'
      @answer = 'Great!'
      elseif @question.downCase == '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = 'I dont care, get dressed and go to work!'
    end
  end
