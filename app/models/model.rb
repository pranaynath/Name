class Rps 
    attr_accessor :choice
    def initialize(choice)
        @choice = choice
        @comp = rand(0..2)
    end


def game
    if @choice == "rock" && @comp == 0
        "Tie game"
    elsif @choice == "rock" && @comp == 1
        "U suk bro"
    elsif @choice == "rock" && @comp == 2
        "Good job"
    elsif @choice == "paper" && @comp == 0
        "U cheated U won"
    elsif @choice == "paper" && @comp == 1
        "Tie game"
    elsif @choice == "paper" && @comp == 2
        "lololololol I win"
    elsif @choice == "scissors" && @comp == 0
        "I win u suck"
    elsif @choice == "scissors" && @comp == 1
        "How did U win i'm unstoppable"
    elsif @choice == "scissors" && @comp == 2
        "Tie game"
    else
        "thats not legal"
        
end
    
    end
end