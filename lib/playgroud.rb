RSpec.describe "#hola" do 
	it 'greet a person with their name' do 
		expect(hola("World")).to eql("Hello World")
	end
end