class Chef
  def make_chicken
    puts 'the chef makes chicken'
  end
  def make_salad
    puts 'the chef makes salad'
  end
  def make_special_dish
    puts 'the chef makes bbq ribs'
  end
end

class ItalianChef < Chef
  def make_pasta
    puts 'the chef makes pasta'
  end
  def make_special_dish
    puts 'the chef makes eggplant parm'
  end
end

italian_chef = ItalianChef.new()
chef = Chef.new()

italian_chef.make_special_dish
chef.make_special_dish