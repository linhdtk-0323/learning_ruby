class Foo
    attr_reader :var
    def initialize
      @var = "apple"
    end
  end
  
  class Bar < Foo
    def initialize
      
      @var = "banana"
      super  # Gọi phương thức initialize của Foo trước
    end
  end
  
  bar = Bar.new
  puts bar.var
  puts "dm ld"
  