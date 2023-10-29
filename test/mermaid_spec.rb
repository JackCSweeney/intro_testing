# mermaid_spec.rb
require 'rspec'
# write your code in a file named mermaid
require './lib/mermaid'


describe Mermaid do
  it 'is an instance of mermaid' do
    # since and object of the Mermaid class is being made, write a class named Mermaid
    # since an argument is also being passed to the Mermaid class, the initialize method needs to accept
    # the argument
    mermaid = Mermaid.new('Sereia')
    # mermaid will be from the Mermaid class
    expect(mermaid).to be_a Mermaid
  end

  it 'has a name' do
    mermaid = Mermaid.new('Sereia')
    # since we need to call the name attribute and get back the string that was passed in, we need an attribute reader for the name attribute
    expect(mermaid.name).to eq 'Sereia'
  end
  
  it 'has an age' do
    mermaid = Mermaid.new('Sereia')
    # since we need to call the age attribute and get back the interger that was passed in, we need an attribute reader for the age attribute
    expect(mermaid.age).to eq 22
  end
  
  it 'has can get older' do
    mermaid = Mermaid.new('Sereia')
    # since we need to call the get_older method, we need to define the get_older method and call it on the age attribute
    mermaid.get_older
    expect(mermaid.age).to eq 23
  end
end