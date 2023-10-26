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
      tuples = [Tuple.new(:sym, "str")]

      tuples.map do |t|
        t
      end
    end

    def self.tuple
      tuples = [[:sym, "str"]]

      tuples.map do |t|
        t
      end
    end

    def self.tuple2(tuples)
      tuples.map do |t|
        [t[0], t[1]]
      end
    end

    def self.tuple3(tuples)
      tuples.map! do |t|
        [t[0], t[1]]
      end
    end

    def self.tuple4(tuples)
      tuples.map! do |t|
        [t[1], t[0]]
      end
    end
  end
end
