module RegexpM17N
  def self.non_empty?(str)
    str.b =~ /^.+$/n
  end
end
