# frozen_string_literal: true

require 'test_helper'

class PostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end

  test 'should not save post without title' do
    post = Post.new
    assert post.save, 'Save the post without a title'
  end

  test 'should save post with title' do
    post = Post.new(title: 'Test Title')
    assert post.save, 'Save the post with a title'
  end

  test 'post should have views as integer' do
    post = Post.new(title: 'Test Title', views: 'test')
    assert_not post.save, 'Saved the post with a title and views as string'
  end
end
