class User < ApplicationRecord

    attr_accessor :name

    def initialaze(name:)
        @name = name
    end

    def disp_name
        "#{@name}さん"
    end

end
