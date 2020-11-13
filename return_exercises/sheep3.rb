# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return            # return nil since no value was provided to return
    end
  end
end

p count_sheep