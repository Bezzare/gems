class MoviePolicy < ApplicationPolicy
    attr_reader :user, :movie

    def initialize(user, movie)
      @user = user
      @movie = movie
    end

    def update?
        false
    end
end