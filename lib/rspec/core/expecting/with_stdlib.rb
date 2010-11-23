
module RSpec
  module Core
    module ExpectationFrameworkAdapter

      if RUBY_VERSION.to_f == 1.8
        require 'test/unit/assertions'
        include Test::Unit::Assertions
      else
        require 'minitest/unit'
        include MiniTest::Assertions
      end

    end
  end
end
