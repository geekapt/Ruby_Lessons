
class Car

    @name #its a variable
    @model
    @topspeed #set the variables into the object

    def initialize(name, model, topspeed) #its like a constructor programming like java ( whatever comes here will be change the variables value)
        @name = name      
        @model = model      #These values is being assigned by (car1 = Car.new("BMW", 2020, 550) --> line24)
        @topspeed = topspeed
    end


    def setName(name) #This object of the class is being set whenever we calling the variables
        @name = name
        @model = model
        @topspeed = topspeed
    end

    def getName()
        puts "Name of the car is #{@name}, and it's a #{@model} model. It's top speed is #{@topspeed}."
    end
end

car1 = Car.new("BMW", 2020, 550) #we are forcing to assign 3 arguments whenever the programms run by the user (def initialize)
car1.getName # getName  is calling the value from the @name initialize variable 