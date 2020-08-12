class ApplicationController < ActionController::Base
  def hello
    render html: "Ema spagetid! 🍝"
  end
  def goodbye
    render html: "RIP 🗑🗑🗑"
  end
end
