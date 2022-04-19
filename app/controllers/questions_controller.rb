class QuestionsController < ApplicationController

  def index
    @questions = Qusestion_box.all
  end


end
