require 'blazing-jammit/recipes/jammit_compile'

describe Blazing::Recipe::JammitCompile do

  it 'is a blazing recipe' do
    Blazing::Recipe::JammitCompile.superclass.should be Blazing::Recipe
  end

  describe 'run' do

    before :each do
      @recipe = Blazing::Recipe::JammitCompile.new
      @recipe.stub(:info)
    end

    it 'calls the jammit compile rake task' do
      @recipe.should_receive(:system).with("bundle exec jammit")
      @recipe.run
    end

  end

end
