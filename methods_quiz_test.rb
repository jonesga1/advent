require 'minitest/autorun'
require './methods_quiz'

# TODO - write tests here
describe 'Methods' do
  describe 'has_teen' do
    it 'at least one number is within 13 and 19' do
      has_teen?(2,4,15).must_equal(true)
      has_teen?(3, 13, 19).must_equal(true)
    end
    it 'no numbers are between 13 and 19' do
      has_teen?(2, 20, 5).must_equal(false)
    end
  end
end
