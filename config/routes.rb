Rails.application.routes.draw do
  post '/sudoku', to: 'sudoku#solve'
end
