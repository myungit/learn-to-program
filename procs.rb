class Array
  def each_even(&wasblock_nowproc)
    is_even = true

    self.each do |obj|
      if is_even
        wasblock_nowproc.call obj
      end
      is_even = (not is_even)
    end
  end
end


['apple', 'bad apple', 'cherry', 'durian'].each_even do |fruit|
  puts 'Yum! I just love ' + fruit + ' pies, don\'t you?'
end

[1,2,3,4,5].each_even do |oddball|
  puts oddball.to_s + ' is NOT an even number!'
end
