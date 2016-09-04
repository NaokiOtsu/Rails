class HelloController < ApplicationController
  def index
    render text: 'こんにちは'
  end
  def view
    @msg = 'こんにちは〜'
  end
  def list
    @books = Book.all
  end
end
