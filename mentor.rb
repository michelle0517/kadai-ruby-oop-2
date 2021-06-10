#メンターの情報を管理するクラスを作成
#仕事内容を表示する

class Mentor
    attr_accessor:name
    #インスタンス変数をMentorクラスに持たせる
    
    def initialize(name) 
      self.name = name
    end
#インスタンスメソッドをMentorクラスに持たせる
    def job #仕事を紹介する
      puts "#{self.name}です。私は現役のITプロフェッショナルです。"
    end
end

class RailsMentor < Mentor
    #attr_accessor :job
    def job
      puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
    end
end


mentor = Mentor.new("kirameki") #変数の値　#実行する 
mentor.job

railsmentor = RailsMentor.new("akaide") 
railsmentor.job


