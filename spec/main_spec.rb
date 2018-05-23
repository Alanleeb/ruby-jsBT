require 'spec_helper'
require_relative '../palindrome.rb'

describe 'check' do
  it 'adds two numbers' do
    arr = 'dad'
    word = 'dad'
    expected = 'dad'
    actual = check(arr, word)
    expect(actual).to eq(expected)
  end
end
