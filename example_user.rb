class User
  attr_accessor :first_name, :last_name, :emaile

  def formatted_email
    "I am #{@first_name} #{@last_name} \n My e-mail-add is <#{@email}> !"
  end
end
