require_relative "train"

class CargoTrain < Train

protected
=begin
Принцип инкапсуляции,чтобы пользователь не мог изменить данные
=end
 def type
   TYPE = "cargo"
 end
end
