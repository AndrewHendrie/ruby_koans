require File.expand_path(File.dirname(__FILE__) + '/neo')

class AboutIntegers < Neo::Koan
  def test_what_is_an_integer?
    assert_equal __, 1.integer?
    assert_equal __, 3.14.integer?
  end

  def test_integers_have_successors_and_predecessors
    assert_equal __, 1.succ
    assert_equal __, 1.next
    assert_equal __, 1.pred
  end

  def test_integers_are_odd_or_even
    assert_equal __, 1.odd?
    assert_equal __, 1.even?
    assert_equal __, 2.even?
  end

  def test_integers_to_fractions_with_rationalize
    assert_equal __, 1.rationalize
    assert_equal __, 2.rationalize
  end

  def test_round_integers_to_a_given_precision
    assert_equal __, 1.round
    assert_equal __, 1.round(2)
  end

end 
