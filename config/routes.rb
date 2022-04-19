Rails.application.routes.draw do
  root = "questions"
  get "questions", to: "questions#index"
end
