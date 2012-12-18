require 'blazing/recipe'

class Blazing::Recipe::JammitCompile < Blazing::Recipe

  def run(target_options = {})
    super target_options

    info 'precompiling assets'
    system 'bundle exec jammit'
  end

end
