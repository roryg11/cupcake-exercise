class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms',]
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @sizes = ['bite', 'regular','instead of dinner', 'for the munchies',]

  end

  def red_velvet
    @ingredients = {
      "all purpose flour" => "3 cups",
      "granulated sugar" => "3/4 cup",
      "butter" => "4 tbsp",
      "unsweetened cocoa" => "2.5 tbsp",
      "buttermilk" => ".5 cups",
      "white wine vinegar" => "1.5 tsp",
      "vanilla extract" => ".5 tsp",
      "Martha Stewart" => "1",
    }

  end
end
