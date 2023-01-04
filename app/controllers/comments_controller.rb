class CommentsController < ApplicationController
  http_basic_authenticate_with name: "Dima", password: "1234", only: [:destroy]
end
