# frozen_string_literal: true

require_relative './my_enumerable'

array1 = [1, 2, 3, 4]
array2 = [-4, -3, -2, -1]

map1 = { foo: 0, bar: 1, baz: 2 }

# array1.my_all?(Integer)  # => true
# %w[a b c d].my_all?      # => true
# array1.my_any?



p array1.max(2)                   # => [4, 3]
p array2.max(2)                # => [-1, -2]
p %w[d c b a].max(2)              # => ["d", "c"]
p [].max(2)                       # => []