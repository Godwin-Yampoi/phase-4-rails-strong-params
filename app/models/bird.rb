class Bird < ApplicationRecord
    def create
        bird = Bird.create(params)
        render json: bird, status: :created
      end
end
