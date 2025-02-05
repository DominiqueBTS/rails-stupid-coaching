class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @your_question = params[:your_question]
  end

  def submit
    @your_question = params[:your_question]
    redirect_to answer_path(your_question: @your_question)
  end
end
