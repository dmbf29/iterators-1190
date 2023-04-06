def timer()
  # start the clock
  start_time = Time.now
  # do something
  yield if block_given?
  # end the clock and show the time
  puts "Elapsed time: #{Time.now - start_time}"
end

timer { sleep(2) }

timer do
  puts "Doing something slow"
  sleep(3)
  puts "... done."
end
