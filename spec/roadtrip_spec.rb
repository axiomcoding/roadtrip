require_relative './spec_helper'
require_relative '../roadtrip.rb' # code your solution in this file

describe '#arizona' do 
  it 'puts "Look...the Grand Canyon!" to the screen' do
    expect($stdout).to receive(:puts).with("Look...the Grand Canyon!")
    arizona
  end
end

describe '#california' do 
  it 'puts "Look... the Pacific Ocean!" to the screen' do
    expect($stdout).to receive(:puts).with("Look... the Pacific Ocean!")
    california
  end
end

describe '#new_york' do 
  it 'puts "Look... the Statue of Liberty!" to the screen' do
    expect($stdout).to receive(:puts).with("Look... the Statue of Liberty!")
    new_york
  end
end

describe '#washington_dc' do 
  it 'puts "Look... the White House!" to the screen' do
    expect($stdout).to receive(:puts).with("Look... the White House!")
    washington_dc
  end
end