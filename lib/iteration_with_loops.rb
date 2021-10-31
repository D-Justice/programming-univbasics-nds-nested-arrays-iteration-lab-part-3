def join_nested_strings(src)
  end_sentence = ''
  count = 0 
  while count < src.length do
    inner_count = 0
    while inner_count < src[count].length do
      if src[count][inner_count].is_a? String
        end_sentence = "#{end_sentence} " + src[count][inner_count]
      end
      inner_count += 1
    end
    count += 1
  end
end_sentence
end