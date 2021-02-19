require 'minitest/autorun'
require 'minitest/pride'
require './lib/company'
require './lib/employee'

class MapTest < Minitest::Test
  def test_it_returns_an_array_of_numbers_doubled
    skip
    array = [1, 2, 3, 4, 5, 6, 7, 8]
    result = [2, 4, 6, 8, 10, 12, 14, 16]
    map = array.map do |numbers|
      # Your code here
    end
    assert_equal result, map
  end

  def test_it_returns_array_of_numbers_cubed
    skip
    # Editor's note: Cube means, for example, 2^3 = 8, whereas squared means 2^2 = 4
    array = [1, 2, 3, 4, 5]
    result = [1, 8, 27, 64, 125]
    map = array.map do |numbers|
      # Your code here
    end
    assert_equal result, map
  end

  def test_it_takes_numbers_and_converts_to_floats
    skip
    array = [1, 2, 3, 4, 5]
    result = [1.0, 2.0, 3.0, 4.0, 5.0]
    map = array.map do |number|
      # Your code here
    end
    assert_equal result, map
  end

  def test_it_takes_numbers_and_converts_to_strings
    skip
    array = [1, 2, 3, 4, 5]
    result = ["1", "2", "3", "4", "5"]
    map = array.map do |number|
      # Your code here
    end
    assert_equal result, map
  end

  def test_it_takes_numbers_and_adds_10_to_them
    skip
    array = [1, 2, 3, 4, 5]
    result = [11, 12, 13, 14, 15]
    # map = Your code here

    assert_equal result, map
  end

  def test_it_can_take_numbers_and_add_word_years_to_it
    skip
    ages = [30, 13, 189, 36]
    result = ["30 years old", "13 years old", "189 years old", "36 years old"]
    # map = Your code here

    assert_equal result, map
  end

  def test_it_can_float_numbers_and_add_words_ph_level_to_it
    skip
    ph_level = [6.3, 7.1, 1.8, 12.6]
    result = ["6.3pH level", "7.1pH level", "1.8pH level", "12.6pH level"]
    # map = Your code here

    assert_equal result, map
  end

  def test_it_can_take_words_and_add_checks_out
    skip
    words = ["banana", "altoids"]
    result = ["banana checks out", "altoids checks out"]
    # map = Your code here
    assert_equal result, map
  end

  def test_it_takes_values_converts_to_string_and_returns_array
    skip
    hash = {
      keys: 4,
      are: 3,
      the: 6,
      best: 99
    }
    result = ["4", "3", "6", "99"]
    # map = Your code here
    assert_equal result, map
  end

  def test_it_can_add_the_best_to_employee_names
    skip
    company = Company.new("Bob's Bobsleds")
    bob = Employee.new(name: "Bob", vacation: true)
    bobette = Employee.new(name: "Bobette", vacation: false)
    company.add_employee(bob)
    company.add_employee(bobette)

    result = ["Bob is DA BEST!", "Bobette is DA BEST!"]
    # map = Your code here

    assert_equal result, map
  end
end
