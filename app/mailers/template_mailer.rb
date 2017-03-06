class TemplateMailer < Effective::LiquidMailer
  def welcome_email(user)
    @to_liquid = {
      'adjective' => 'awesome'
    }
    mail(to: user.email)
  end
end
