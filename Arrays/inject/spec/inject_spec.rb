require 'inject'

describe Array do 

  context 'with a block' do
  
    it 'can add numbers together' do
      expect([1,2,3,4].inject{|memo, item| memo + item}).to eq 10 
      expect([1,2,3,4].my_inject{|memo, item| memo + item}).to eq 10 
    end

    # it 'can minus numbers' do
    #   expect([1,2,3,4].inject{|memo, item| memo - item}).to eq -8
    #   expect([1,2,3,4].my_inject{|memo, item| memo - item}).to eq -8
    # end

    #  it 'can multiply numbers' do
    #   expect([1,2,3,4].inject{|memo, item| memo * item}).to eq 24
    #   expect([1,2,3,4].my_inject{|memo, item| memo * item}).to eq 24
    # end
    
  end

  # context 'with a symbol' do

  #   it 'can add numbers together' do
  #     expect([1,2,3,4].inject(:+)).to eq 10
  #     expect([1,2,3,4].my_inject(:+)).to eq 10
  #   end

  #   it 'can minus numbers' do 
  #     expect([1, 2, 3, 4].inject (:-)).to eq -8
  #     expect([1, 2, 3, 4].my_inject (:-)).to eq -8
  #   end

  #   it 'can mutliply number' do
  #     expect([1, 2, 3, 4].inject (:*)).to eq 24
  #     expect([1, 2, 3, 4].my_inject(:*)).to eq 24
  #   end

  # end

  # context 'with an argument and block' do 

  #   it 'can add with a starting point' do
  #     expect([1,2,3,4].inject(10){|memo, item| memo + item}).to eq 20
  #     expect([1,2,3,4].my_inject(10){|memo, item| memo + item}).to eq 20
  #   end

  #   it 'can minus with a starting point' do
  #     expect([1, 2, 3, 4].inject(10){|memo, item| memo - item}).to eq 0
  #     expect([1, 2, 3, 4].my_inject(10){|memo, item| memo - item}).to eq 0
  #   end
      
  #   it 'can multiply with a starting point' do
  #     expect([1, 2, 3, 4].inject(10){|memo, item| memo * item}).to eq 240
  #     expect([1, 2, 3, 4].my_inject(10){|memo, item| memo * item}).to eq 240
  #   end

  # end

  # context 'with an argument and a symbol' do

  #   it 'can add with a starting point and a symbol' do
  #     expect([1,2,3,4].inject(10, :+)).to eq 20
  #     expect([1,2,3,4].my_inject(10, :+)).to eq 20
  #   end

  #   it 'can minus with a starting point and a symbol' do
  #     expect([1, 2, 3, 4]).inject(10, :-).to eq 0
  #     expect([1, 2, 3, 4]).my_inject(10, :-).to eq 0
  #   end

  #   it 'can multiply with a starting point and a symbol' do
  #     expect([1, 2, 3, 4]).inject(10, :*).to eq 240
  #     expect([1, 2, 3, 4]).my_inject(10, :*).to eq 240
  #   end

  # end

end