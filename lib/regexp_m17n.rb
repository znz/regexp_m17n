unless String.method_defined?(:b)
  class String
    def b
      self.dup.force_encoding(Encoding::ASCII_8BIT)
    end
  end
end

module RegexpM17N
  def self.non_empty?(str)
    str.b =~ /^.+$/n
  end
end
