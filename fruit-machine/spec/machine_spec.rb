require "machine"

describe "Machine" do
    it "initialize the class" do
        expect(Machine.new).to be_an_instance_of Machine
    end
    it "accepts 4 options and returns true if all 4 oprtion are the same " do
    machine = Machine.new
    allow(machine).to receive(:run_machine).and_return(["black", "black","black", "black"])
    expect(machine.check_slot(["black", "black","black", "black"])).to be true
end 
end