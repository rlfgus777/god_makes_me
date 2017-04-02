class HomeController < ApplicationController
  def index
    
    @god = (1..4).to_a
    
    @pick = @god.sample
    
    @picture = @pick
    
    
  end
end
