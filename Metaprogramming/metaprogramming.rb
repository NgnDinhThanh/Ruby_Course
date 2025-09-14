# send() method
class Rubysist
  def welcome(*args)
    "Welcome " + args.join(" ")
  end
end

obj = Rubysist.new
puts(obj.send(:welcome, "famous", "Rubysist"))