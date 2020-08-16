require './simple_writer.rb'
require './writer_decorator.rb'
require './time_stamp_writer.rb'
require './numbering_writer.rb'
require './check_summing_writer.rb'

writer_decorator = CheckSummingWriter.new(
                      TimeStampWriter.new(
                        NumberingWriter.new(
                          SimpleWriter.new('./test.txt')
                        )
                      )
                    )

writer_decorator.write_line('This is the first line')
writer_decorator.write_line('CheckSummingWriter + TimeStampWriter + NumberingWriter')
writer_decorator.close

puts "CheckSum: #{writer_decorator.check_sum}"
