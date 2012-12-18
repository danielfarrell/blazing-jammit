require 'blazing-jammit/recipes/precompile_assets'

describe Blazing::Recipe::PrecompileAssets do

  it 'is a blazing recipe' do
    Blazing::Recipe::PrecompileAssets.superclass.should be Blazing::Recipe
  end

  describe 'run' do

    before :each do
      @recipe = Blazing::Recipe::PrecompileAssets.new
      @recipe.stub(:info)
    end

    it 'calls the precompile assets rake task' do
      @recipe.should_receive(:system).with("bundle exec jammit")
      @recipe.run
    end

  end

end
