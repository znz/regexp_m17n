module RegexpM17N
  def self.non_empty?(str)
    str =~ Regexp.new('^.+$'.encode(str.encoding))
  end
end
