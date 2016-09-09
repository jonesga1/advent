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

  describe 'not_string' do
    it 'string does not begin with not' do
      not_string('pizza').must_equal('notpizza')
    end
    it 'string already begins with not' do
      not_string('notcream').must_equal('notcream')
    end
  end

  describe 'icy_hot' do
    it 'one temp is icy and other temp is hot' do
      icy_hot?(-3, 101).must_equal(true)
    end
    it 'one or more temp is hot or neither' do
      icy_hot?(50, 20).must_equal(false)
    end
  end

  describe 'closer_to' do
    it 'one guess is closer to the target' do
      closer_to(1, 2, 3).must_equal(2)
    end
    it 'both guesses are same distance' do
      closer_to(2, 0, 4).must_equal(0)
    end
  end
end
