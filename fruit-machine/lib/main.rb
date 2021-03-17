require_relative "./machine.rb"

machine = Machine.new

puts machine.check_slot(machine.run_machine)
puts machine.check_slot([ "black", "white", "green", "yellow"])
puts machine.check_slot(["black", "black","black", "black"])
