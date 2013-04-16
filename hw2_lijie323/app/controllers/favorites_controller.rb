class FavoritesController < ApplicationController

  def favorites
    @myFav = ["Cats", "Apples", "Cakes", "Sunny Days"]
  end

  def friends
    @myFriends = ["Chiristina", "Rebeca", "Molly"]
  end

  def greeting
    @myGreetings = ["Hello", "How are you?", "Howdy"]
  end

  def search
    render(:text=>"Hello", :status=>301, :location=>"http://www.google.com")
  end

end
