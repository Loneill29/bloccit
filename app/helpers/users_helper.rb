module UsersHelper
  def user_has_comments?
    if  @user.comments.any?
      @user.comments
    else "#{@user.name} has not written any comments."
    end
  end

  def user_has_posts?
    if @user.posts.any?
      @user.posts
    else "#{@user.name} has not written any posts."
    end
  end

  def user_has_favorites?
    @user.favorites.any?
  end
end
