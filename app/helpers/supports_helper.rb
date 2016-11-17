module SupportsHelper

  def support_user(support)
    @user = User.where(id: support.user_id)
    @user.each do |user|
      return user.nickname
    end
  end

  def support_user_time(support)
    @user = User.where(id: support.user_id)
    @user.each do |user|
      return user.updated_at.strftime("%Y年%m月%d日 %H時%M分")
    end
  end

  def support_method(support)
    case support.support_method
    when "money" then
      return "お金でサポート"
    when "skill" then
      return "スキルでサポート"
    when "goods" then
      return "物資でサポート"
    when "power" then
      return "力仕事でサポート"
    else
      ""
    end
  end

end