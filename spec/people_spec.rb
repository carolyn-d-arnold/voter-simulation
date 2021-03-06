require './people.rb'
# attr_reader :name

describe Person do
    
    it "is created with a name" do
        person = Person.new("Lydia Mansfield")
        expect(person).to be_a(Person)
    end
    
    it "can report its name" do
        person = Person.new("Lydia Mansfield")
        expect(person.name).to eq("Lydia Mansfield")
    end
    
    it "can update name" do
        person = Person.new("Lydia Mansfield")
        person.update_name("Lydia MacDonald")
        expect(person.name).to eq("Lydia MacDonald")
    end
    
end
