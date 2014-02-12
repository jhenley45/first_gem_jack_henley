require 'spec_helper'

describe String, "#word_count" do
	it 'should have a method called word_count' do
		should respond_to :word_count
	end

	it 'should return 1 when the string is 1 word long' do
		a_string = "apple"
		expect(a_string.word_count).to eq 1
	end

	it 'should return 3 when the string is 3 words long' do
		a_string = "These are words"
		expect(a_string.word_count).to eq 3
	end
end

describe String, "#unique_words" do
	it 'should have a method called unique_words' do
		should respond_to :unique_words
	end

	it 'should return 2 when there are 2 unique words' do
		a_string = "the the the the what"
		expect(a_string.unique_words).to eq ["the", "what"]
	end

end
