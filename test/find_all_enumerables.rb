require 'minitest/autorun'
require 'minitest/pride'
require './lib/company'
require './lib/employee'

class FindAllTest < Minitest::Test

  def test_find_all_instances_of_words_longer_than_5
    skip
    words = [
      "green",
      "red",
      "too",
      "hello",
      "apples",
      "mellowed",
      "instantiated"
    ]
    result = [
      "apples",
      "mellowed",
      "instantiated"
    ]
    find = words.find_all do |word|
      # Your code here
    end

    assert_equal result, find
  end

  def test_find_all_words_with_an_odd_length
    skip
    words = [
      "green",
      "to",
      "hi",
      "apples",
      "mellowed",
      "lolwutt"
    ]
    result = [
      "green",
      "lolwutt"
    ]
    find = words.find_all do |word|
      # Your code here
    end

    assert_equal result, find
  end

  def test_find_all_float_data_types
    skip
    numbers = [4, 2, 7.4, 14, 6.73]
    result = [7.4, 6.73]
    find = numbers.find_all do |number|
      # Your code here
    end

    assert_equal result, find
  end

  def test_find_all_numbers_numbers_that_end_in_zero
    skip
    numbers = [10, 11, 12, 20, 30]
    results = [10, 20, 30]
    # find = Your code here

    assert_equal results, find
  end

  def test_find_all_key_value_pairs_that_end_with_s
    skip
    words = {
      keys: "dogs",
      arent: "cat",
      that: "birds",
      bad: "ant"
    }
    results = [
      [:keys, "dogs"],
      [:that, "birds"]
    ]
    # find = Your code here

    assert_equal results, find
  end

  def test_find_all_key_value_pairs_of_numbers_that_are_even
    skip
    numbers = {
      keys: 11,
      are: 12,
      just: 13,
      so: 14,
      fun: 15
    }
    result = [
      [:are, 12],
      [:so, 14],
    ]
    # find = Your code here

    assert_equal result, find
  end

  def test_find_all_employees_on_vacation
    skip
    company = Company.new("Bob's Bobsleds")
    bob = Employee.new(name: "Bob", vacation: true)
    bobette = Employee.new(name: "Bobette", vacation: false)
    company.add_employee(bob)
    company.add_employee(bobette)
    # find = Your code here

    result = [bob]
    assert_equal result, find
  end
end
