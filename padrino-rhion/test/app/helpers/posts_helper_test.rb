require File.expand_path(File.dirname(__FILE__) + '/../../test_config.rb')

class PadrinoRhion::App::PostsHelperTest < Test::Unit::TestCase
  context "PadrinoRhion::App::PostsHelper" do
    setup do
      @helpers = Class.new
      @helpers.extend PadrinoRhion::App::PostsHelper
    end

    should "return nil" do
      assert_equal nil, @helpers.foo
    end
  end
end
