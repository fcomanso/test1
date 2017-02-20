class Message

  include ActiveModel::Model
  include ActiveModel::Conversion
  include ActiveModel::Validations

  attr_accessor :name, :email, :phone_number, :content, :survey

  VALID_EMAIL_REGEX = /\A([\w+\-]\.?)+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
  VALID_PHONE_NUMBER_REGEX = /\A(\+\d{1,2}\s)?\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}\z/

  validates :name,
            presence: true, length: {minimum: 5}

  validates :email,
            presence: true, format: { with: VALID_EMAIL_REGEX }

  validates :phone_number,
            presence: true, format: { with: VALID_PHONE_NUMBER_REGEX }


  validates :content,
            presence: true, length: {minimum: 10, maximum: 1000}

  validates :survey,
            presence: true, allow_blank: false


end