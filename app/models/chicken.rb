class Chicken < ApplicationRecord
  # # Necessary to authenticate.
  # has_secure_password
  #
  # # Basic password validation, configure to your liking.
  # validates_length_of       :password, maximum: 72, minimum: 7, allow_nil: true, allow_blank: false
  # validates_confirmation_of :password, allow_nil: true, allow_blank: false
  #
  # before_validation {
  #   (self.email = self.email.to_s.downcase) && (self.chickenname = self.chickenname.to_s.downcase)
  # }
  #
  # # Make sure email and chickenname are present and unique.
  # validates_presence_of     :email
  # validates_presence_of     :chickenname
  # validates_uniqueness_of   :email
  # validates_uniqueness_of   :chickenname
  #
  # # This method gives us a simple call to check if a chicken has permission to modify.
  # def can_modify_chicken?(chicken_id)
  #   role == 'admin' || id.to_s == chicken_id.to_s
  # end
  #
  # # This method tells us if the chicken is an admin or not.
  # def is_admin?
  #   role == 'admin'
  # end

end
