# Planning
# player chooses different doors
p 'Welcome to Life of Doors! Choose a door to see where your life goes. Different doors will earn a different amount of points which will be tallied up at the end. Choose a door (left, right, or middle)'
first_door = gets.chomp.upcase
# p first_door

def outcome_one(door)
    if door == 'LEFT'
        p 'You got an early tax refund (legally). Choose another door (left, right, middle)'
            left_door_two = gets.chomp.upcase
            if left_door_two == 'LEFT'
                p 'You actually owe twice as much as you got. Choose another door:'
                    lll_door_three = gets.chomp.upcase
                    if lll_door_three == 'LEFT'
                        p "You've now been audited for the last 5 years of taxes, hope you did them right. lol."
                    elsif lll_door_three == 'MIDDLE'
                        p "You found a suitcase full of washed money."
                    elsif lll_door_three == 'RIGHT'
                        p "You got a free tank of gas (just one, not diesel, 87 only)."
                    end
            elsif left_door_two == 'MIDDLE'
                p 'You pay no taxes for the year. Choose another door:'
                    llm_door_three = gets.chomp.upcase
                    if llm_door_three == 'LEFT'
                        p "You dropped your phone and it shattered."
                    elsif llm_door_three == 'MIDDLE'
                        p "There's always snow in your driveway."
                    elsif llm_door_three == 'RIGHT'
                        p "You know EVERYTHING about sea turtles."
                    end
            elsif left_door_two == 'RIGHT'
                p 'You moved to California but your income stayed the same. Choose another door:'
                    llr_door_three = gets.chomp.upcase
                        if llr_door_three == 'LEFT'
                            p "You dropped your phone and it shattered."
                        elsif llr_door_three == 'MIDDLE'
                            p "There's always snow in your driveway."
                        elsif llr_door_three == 'RIGHT'
                            p "You know EVERYTHING about sea turtles."
                        end
            end
    elsif door == 'RIGHT'
        p "It's WWIII, you just got drafted. Choose another door (left, right, middle)"
            right_door_two = gets.chomp.upcase
            if right_door_two == 'LEFT'
                p "You got captured on your first mission, welcome to Camp Alpha 2023"
                    lrl_door_three = gets.chomp.upcase
                            if lrl_door_three == 'LEFT'
                                p "You dropped your phone and it shattered."
                            elsif lrl_door_three == 'MIDDLE'
                                p "There's always snow in your driveway."
                            elsif lrl_door_three == 'RIGHT'
                                p "You know EVERYTHING about sea turtles."
                            end
            elsif right_door_two == 'MIDDLE'
                p "Surprise, double XP token"
            elsif right_door_two == 'RIGHT'
                p "Nevermind, they didn't want you"
            end
    elsif door == 'MIDDLE'
        p "You found a pair of socks, they're loudly colored, and they're mid socks."
            mid_door_two = gets.chomp.upcase
            if mid_door_two == 'LEFT'
                p "You found a gift receipt and they're worth $5k."
            elsif mid_door_two == 'MIDDLE'
                p "Turns out, they're also toe socks."
            elsif mid_door_two == 'RIGHT'
                p "You found the guy that owns the socks...and he wants them back."
            end
    else
        p 'Please choose left, right, or middle door'
    end
end

outcome_one(first_door)