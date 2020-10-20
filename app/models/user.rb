class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable, :confirmable,
         :recoverable, :rememberable, :validatable

  # Validating email addresses.
  validates_email_format_of :email,
                            :message => "is invalid",
                            :with => /^(|(([A-Za-z0-9]+_+)|([A-Za-z0-9]+\-+)|([A-Za-z0-9]+\.+)|([A-Za-z0-9]+\++))*[A-Za-z0-9]+@((\w+\-+)|(\w+\.))*\w{1,63}\.[a-zA-Z]{2,6})$/i
  validates :email, 'valid_email_2/email': {mx: true,
                                            disposable: true,
                                            disallow_subaddressing: true}
  # Association of user to articles, comments.
  has_many :articles
  has_many :comments
end
