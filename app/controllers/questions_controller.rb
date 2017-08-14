class QuestionsController < ApplicationController

  def ask


  end

  def answer
    @question = params[:query]
    @answer = "Fuck off!"

  end

end
