require 'test_helper'

describe Hanami::Model::VERSION do
  it 'returns current version' do
    Hanami::Model::VERSION.must_equal '0.7.0'
  end
end
