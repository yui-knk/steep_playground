module SteepPlayground
  module TupleMap
    class Tuple
      attr_reader :sym, :str

      def initialize(sym, str)
        @sym = sym
        @str = str
      end
    end

    def self.tuple_class
      tm = [Tuple.new(:sym, "str")]

      tm.map do |t|
        t
      end
    end

    def self.tuple
      tm = [[:sym, "str"]]

      tm.map do |t|
        t
      end
    end
  end
end
