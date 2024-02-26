class UsersController < ApplicationController
  def index
    @users = [
    User.new(
      id: 1,
      name: 'Vitaly',
      username: 'ambroza',
      avatar_url: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/avatars/00/006f94b3f005f1e690d3c944ccfa5a8eca0ed8c1_full.jpg'
    ),
    User.new(
      id: 2,
      name: 'Anna',
      username: 'Anyuta',
      avatar_url: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/avatars/dc/dc66fa445dd8747e54552c2c924bf809b7fae217_full.jpg'
    )]
  end

  def new
  end

  def edit
  end

  def show
    @user = User.new(
      name: 'Vitaly',
      username: 'ambroza',
      avatar_url: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/avatars/00/006f94b3f005f1e690d3c944ccfa5a8eca0ed8c1_full.jpg'
    )

    @questions = [
      Question.new(text: 'Как дела?', created_at: Date.parse('25.02.2024')),
      Question.new(text: 'В чем смысл жизни?', created_at: Date.parse('24.02.2024'))
    ]

    @new_question = Question.new
  end


end
