module M
  class Testable
    attr_accessor :file, :recursive
    attr_reader :lines

    def initialize(file = "", lines = [], recursive = false)
      @file = file
      @recursive = recursive
      self.lines = lines
    end

    def lines=(lines)
      @lines = lines.map(&:to_i)
    end
  end
end
