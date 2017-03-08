ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address                => 'smtp.sendgrid.net',
  :port                   => '587',
  :authentication         => :plain,
  :user_name              => 'app64765649@heroku.com',
  :password               => 'kgdojwhu3233',
  :domain                 => 'shetabyad.com',
  :enable_starttls_auto   => true
}