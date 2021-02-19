require 'minitest/autorun'
require 'minitest/pride'
require './lib/company'
require './lib/employee'

class AnyTest < Minitest::Test
  def test_if_any_number_greater_than_99_exists
    skip
    array = [31, 9, 13, 33, 21, 18, 7, 8, 2, 23, 24, 11, 29, 5, 28, 20, 16, 19, 25, 26, 32, 6, 4, 1, 35]
    any = array.any? do |number|
      # Your code here
    end

    assert_equal false, any
  end

  def test_it_any_string_exists
    skip
    array = [31, 9, 13, 33, 21, 18, 7, 8, 2, 23, 24, 11, 29, 5, 28, 20, 16, 19, 25, 26, 32, 6, 4, 1, 35]
    any = array.any? do |number|
      # Your code here
    end

    assert_equal false, any
  end

  def test_if_any_word_greater_than_length_of_7_exists
    skip
    word_salad = [
      "scream",
      "book",
      "shaft",
      "appendix",
      "champagne",
      "global",
      "dip",
      "my",
      "cultural",
      "foster",
      "appreciate",
      "ticket",
      "business",
      "devote",
      "crop",
      "stress",
      "extinct"
    ]
    any = word_salad.any? do |word|
      # Your code here
    end
    assert_equal true, any
  end

  def test_any_numbers_greater_than_56_and_a_multiple_of_13
    skip
    array = [73, 34, 98, 52, 27, 25, 81, 31, 46, 90, 1, 7, 63, 52, 18, 95, 72, 70, 29, 1, 86, 9, 43, 86, 80]
    # any = Your code here

    assert_equal true, any
  end

  def test_if_any_employees_on_vacation
    skip
    company = Company.new("Bob's Bobsleds")
    bob = Employee.new(name: "Bob", vacation: true)
    bobette = Employee.new(name: "Bobette", vacation: false)
    company.add_employee(bob)
    company.add_employee(bobette)
    # any = Your code here

    assert_equal true, any
  end
end
