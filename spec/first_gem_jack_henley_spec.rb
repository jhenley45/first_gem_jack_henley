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
