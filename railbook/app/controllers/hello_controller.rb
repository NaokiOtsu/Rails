class HelloController < ApplicationController
  def index
    render text: 'こんにちは'
  end
  def view
    @msg = 'こんにちは〜'
  end
end
