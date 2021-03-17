class Machine
  attr_reader :slot1, :slot2, :slot3, :slot4

  def initialize; end

  def run_machine
    slot1 = %w[black white green yellow].sample
    slot2 = %w[black white green yellow].sample
    slot3 = %w[black white green yellow].sample
    slot4 = %w[black white green yellow].sample
    results = []
    results.push(slot1, slot2, slot3, slot4)
    results
  end

  def check_slot(results)
    run_machine

    value = results.all? { |x| x == results[0] }
    puts "RESULT #{results}"
    return true if value == true
    return false if value != true
  end
end
