def format_with_separator(number)
  whole_part, decimal_part = number.to_s.split('.')
  [whole_part.gsub(/(\d)(?=\d{3}+$)/, '\1,'), decimal_part].compact.join('.')
end
