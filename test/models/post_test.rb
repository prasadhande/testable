require "test_helper"

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test "should not save post without title" do
    post = Post.new
    assert_not post.save, "saved the post without title"
  end

  test "should save the post with title" do
    post = Post.new(title: "Test")
    assert post.save, "SAved the post successfully"
  end
end
