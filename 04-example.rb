module Authentication
    def login(username, password, password_confirm)
    # Simulate authentication logic here

    # Validations and error messages:
    # Password and confirmation must match {:error => "mismatch"}
    # Must be at least 8 characters long {:error => "too short"}
    # Jaro distance from any of the top 25 common passwords must be less than 0.8 {:error => "common password"}

    # Top 25 most common passwords:
    # 123456, password, 12345678, qwerty, 12345, 123456789, football, 1234, 1234567,
    # baseball, welcome, 1234567890, abc123, 111111, 1qaz2wsx, dragon, master, monkey,
    # letmein, login, princess, qwertyuiop, solo, passw0rd, starwars

    # Success:
    # {:ok, password_hash}

    # Password hash should be the hex digest (base16) of a sha256 hashed password.

  end

  def logout
    # Simulate logout logic here
    puts "User logged out"
  end
end

class User
  attr_reader :username

  def initialize(username)
    @username = username
  end
end

class Admin
  attr_reader :username

  def initialize(username)
    @username = username
  end
end
