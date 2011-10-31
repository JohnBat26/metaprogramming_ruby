class Array
  def substitute(array, from, to)
    array.each_with_index do |e, i|
      array[i] = to if e == from
    end
  end
end

require "test/unit"
class ReplaceTest < Test::Unit::TestCase
  def test_replace
    book_topics = ['html', 'java', 'css']
    book_topics.substitute(book_topics, 'java', 'ruby')
    expected = ['html', 'ruby', 'css']
    assert_equal expected, book_topics
  end
end

