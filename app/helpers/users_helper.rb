module UsersHelper
  def user_has_comments?
  @user.comments.any?
end

def user_has_posts?
  @user.posts.any?
end

def user_has_favorites?
  @user.favorites.any?
end
end
