class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @question = param[:question]
end
