class General_User
  attr_accessor :name

  def self.usage
    puts "会員でない人は閲覧のみとなります"
    puts "会員の人は記事を書き込むことができます"
  end

  def initialize(name)
    @name = name
  end

  def browse_article
    puts "1.~~~~~~の記事"
    puts "2.~~~~~~の記事"
  end
end

class Member < General_User
  attr_writer :password

  def initialize(name, password)
    super(name)
    @password = password
  end

  def write_article
    puts "#{@name}さん、記事を書いてください"
    string = gets
    puts "\n記事：#{string}"
  end
end

pawl = General_User.new('pawl')
pawl.browse_article

smith = Member.new('smith', 'aaa')
Member.usage
smith.write_article
