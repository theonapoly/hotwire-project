class EmailsController < ApplicationController
  def index
    @emails = Email.all
  end

  def show
  end

  def create 
    @email = Email.create(object: Faker::Internet.email, body: Faker::Movies::Hobbit.quote)
    redirect_to emails_path
  end
end
