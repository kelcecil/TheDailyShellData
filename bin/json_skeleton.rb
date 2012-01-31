#!/usr/bin/env ruby

require 'uuid'

uuid = UUID.new

File.open('temp.json', 'w') { |file|
  file.write("{\n")
  file.write("\t\"uuid\":\"#{uuid.generate}\"\n")
  file.write('}')
}
