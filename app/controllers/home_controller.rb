class HomeController < ApplicationController
  before_action :common, :only => [:index, :team]
  
  def common
    @hero_name = Faker::Superhero.name
    @hero_power = Faker::Superhero.power
    @corp_title = Faker::Job.title
    @corp_power = Faker::Company.bs
    @corp_power = @corp_power.titleize
    @rand_num = rand(1..1000)
    @barcode = Faker::Barcode.isbn 
    
    @avatar = Faker::Avatar.image(slug: @rand_num, size: "300x300", format: "png", set: "set1", bgset: "bg1")
  end

  def index
  end

  def team
  end
end
