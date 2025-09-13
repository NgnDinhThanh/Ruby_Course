

class Box
    def public_instance
        puts "public_instance is public method!!!"
        protected_instance
        private_intstance
        self.protected_instance
        self.private_intstance
    end

    protected
    def protected_instance
        puts "protected_instance is protected method!!!!"
    end

    private
    def private_intstance
        puts "private_instance is private method!!!"
    end
end

box = Box.new
box.public_instance

class Staff
    class << self
        def public_class
            puts "public_class is public method!!!"
        end

        protected

        def protected_class
            puts "protected_class is protected method!!!"
        end

        private
        def private_class
            puts "private_class is private method !!!"
        end
    end
end

Staff.public_class
Staff.protected_class
Staff.private_class

class Staff
    class << self
        def public_class
            puts "public_class is public method!!!"
            self.protected_class
            self.private_class
            Staff.protected_class
        end

        protected
        def protected_class 
            puts "protected_class is protected method!!!"
        end

        private
        def private_class
            puts "private_class is private method!!!"
        end
    end
end
Staff.public_class