require 'test_helper'

class CommentTest < ActiveSupport::TestCase
  
  test "rating humanized on comments" do 
   comment = Comment.new( rating: '1_star')
	assert_equal "one star", comment.humanized_rating
  end	
  



end
