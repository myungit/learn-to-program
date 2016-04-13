class OrangeTree
  def initialize
    @height = 5
    @age = 1
    @fruits = 0
    puts "You've planted an orange tree."
  end

  def height
    puts "The tree is now " + @height.to_s + " meters tall!"
  end

  def one_year_passes
    @age += 1
    @height += 12
    puts "One year has passed..."
    puts "Our orange tree is now " + @age.to_s + " years old."
    if @age >= 20
      puts "The orange tree died."
      exit
    end
    
    if @fruits != 0
      puts "#{@fruits} oranges have fallen from the tree!"
      @fruits = 0
    end

    if @age <= 4
      @fruits = 0
    else
      case @age
      when 5..7
        @fruits = rand(0..3)
      when 8..10
        @fruits = rand(1..6)
      when 11..17
        @fruits = rand(4..10)
      else
        @fruits = rand(1..3)
      end
    end
    puts
  end

  def count_the_oranges
    if @fruits == 0
      puts "There are no oranges on the tree yet!"
    else
      puts "There are #{@fruits} oranges on the tree."
    end
  end

  def pick_an_orange
    if @fruits >= 1
      puts "You picked an orange from the tree..."
      puts "It was delicious!!"
      @fruits -= 1
    else
      puts "There are no more oranges left to pick this year! :("
    end
  end
end

tree = OrangeTree.new
tree.height
tree.count_the_oranges
tree.pick_an_orange

8.times do
  tree.count_the_oranges
  tree.one_year_passes
  tree.count_the_oranges
end

10.times do 
  tree.pick_an_orange
end

