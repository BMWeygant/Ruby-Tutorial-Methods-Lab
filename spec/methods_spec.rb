describe "#hello_world" do
    it "method has no arguments and outputs the string 'Hello, world!'." do
        expect(hello_world).to eq("Hello, world!")
    end
end

describe "#draft_pick" do
    it 'method takes two argument (player and team) and drafts that player to that team.' do
        expect(draft_pick("Sabrina Ionescu", "New York Liberty")).to eq("The New York Liberty draft Sabrina Ionescu.")
        expect(draft_pick("Satou Sabally", "Dallas Wings")).to eq("The Dallas Wings draft Satou Sabally.")
        expect(draft_pick("Lauren Cox", "Indiana Fever")).to eq("The Indiana Fever draft Lauren Cox.")
    end
end

describe '#ruby_noob' do
    it 'method takes a default argument of "Ruby" and outputs the string "I am learning #{subject}."' do
        expect(ruby_noob).to eq("I am learning Ruby.")
        expect(ruby_noob("history")).to eq("I am learning history.")
    end
end