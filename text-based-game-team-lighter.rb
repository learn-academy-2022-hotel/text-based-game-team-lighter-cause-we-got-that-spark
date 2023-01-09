# Planning
# player chooses different doors
p 'Welcome to Life of Doors! Choose a door to see where your life goes. Different doors will earn a different amount of points which will be tallied up at the end. You start with 30 pts, make sure to keep track of your points as you go along. Choose a door (left, right, or middle)'
first_door = gets.chomp.upcase
# p first_door

def outcome_one(door)
    if door == 'LEFT'
        p 'You got an early tax refund (legally). +10 points. Choose another door (left, right, middle)'
            left_door_two = gets.chomp.upcase
            if left_door_two == 'LEFT'
                p 'You actually owe twice as much as you got. -20 points. Choose another door:'
                    lll_door_three = gets.chomp.upcase
                    if lll_door_three == 'LEFT'
                        p "You've now been audited for the last 5 years of taxes, hope you did them right. +/- 5 points, be honest... lol."
                    elsif lll_door_three == 'MIDDLE'
                        p "You found a suitcase full of washed money. +50 points."
                    elsif lll_door_three == 'RIGHT'
                        p "You got a free tank of gas (just one, not diesel, 87 only). +5 points."
                    end
            elsif left_door_two == 'MIDDLE'
                p 'You pay no taxes for the year. +10 points. Choose another door:'
                    llm_door_three = gets.chomp.upcase
                    if llm_door_three == 'LEFT'
                        p "You dropped your phone and it shattered. -10 points."
                    elsif llm_door_three == 'MIDDLE'
                        p "There's always snow in your driveway. -2 points."
                    elsif llm_door_three == 'RIGHT'
                        p "You know EVERYTHING about sea turtles. +20 points."
                    end
            elsif left_door_two == 'RIGHT'
                p 'You moved to California but your income stayed the same. -30 points. Choose another door:'
                    llr_door_three = gets.chomp.upcase
                    if llr_door_three == 'LEFT'
                        p "You ended up at SoCal but the water is terrible. -5 points."
                    elsif llr_door_three == 'MIDDLE'
                        p "You won the lottery, but now everyone knows. +25 points."
                    elsif llr_door_three == 'RIGHT'
                        p "You get mugged on day 3 in San Francisco. -15 points."
                    end
            end
    elsif door == 'RIGHT'
        p "It's WWIII, you just got drafted. -50 points. Choose another door (left, right, middle)"
            right_door_two = gets.chomp.upcase
            if right_door_two == 'LEFT'
                p "You got captured on your first mission, welcome to Camp Alpha 2023 -50 points."
                    lrl_door_three = gets.chomp.upcase
                    if lrl_door_three == 'LEFT'
                        p "You are forced to code all day but they don't teach you anything. Without pay either. -10 points."
                    elsif lrl_door_three == 'MIDDLE'
                        p "At least the food is fire. +10 points."
                    elsif lrl_door_three == 'RIGHT'
                        p "You're not allowed to wear underwear. +/- 10 points, up to you"
                    end
            elsif right_door_two == 'MIDDLE'
                p "Surprise, double XP token x2 points."
                    lrm_door_three = gets.chomp.upcase
                    if lrm_door_three == 'LEFT'
                        p "You commit war crimes. +/- 20 points."
                    elsif lrm_door_three == 'MIDDLE'
                        p "You win the war, single handedly, with an MRE spoon. +150 points."
                    elsif lrm_door_three == 'RIGHT'
                        p "You meet the love of your life, even though you're with someone right now. +/- 40, what's your situation???"
                    end
            elsif right_door_two == 'RIGHT'
                p "Nevermind, they didn't want you +/- 10 points."
                    lrr_door_three = gets.chomp.upcase
                    if lrr_door_three == 'LEFT'
                        p "You get hit by a car. -50 points."
                    elsif lrr_door_three == 'MIDDLE'
                        p "You join the French foreign legion instead. +/- 40 points."
                    elsif lrr_door_three == 'RIGHT'
                        p "Surprise, 1/2 XP token: divide points by 2."
                    end
            end
    elsif door == 'MIDDLE'
        p "You found a pair of socks, they're loudly colored, and they're mid socks. +10 points."
            mid_door_two = gets.chomp.upcase
            if mid_door_two == 'LEFT'
                p "You found a gift receipt and they're worth $5k. +50 points."
                    ml_door_three = gets.chomp.upcase
                    if ml_door_three == 'LEFT'
                        p "The owner of the socks wants to fight you for the money, but you're the reincarnation of Bruce Lee +3,400,105 points."
                    elsif ml_door_three == 'MIDDLE'
                        p "The owner of the socks wants to fight you for the money, but his power level is over 9,000. - 1,500,210 points."
                    elsif ml_door_three == 'RIGHT'
                        p "The owner of the socks wants to fight you for the money. He's 6'6, 260lbs, but has 1 arm. +/- 200 points."
                    end
            elsif mid_door_two == 'MIDDLE'
                p "Turns out, they're also toe socks. +/- 5 points."
                    mm_door_three = gets.chomp.upcase
                    if mm_door_three == 'LEFT'
                        p "The owner of the socks wants to fight you because his toes are cold -20 points."
                    elsif mm_door_three == 'MIDDLE'
                        p "You win +17,482,922 points."
                    elsif mm_door_three == 'RIGHT'
                        p "The owner of the socks wants to fight you because his toes are cold, but you decide to share. It's gross, but you avoid a fight. +5 points."
                    end
            elsif mid_door_two == 'RIGHT'
                p "You found the guy that owns the socks...and he wants them back."
                    mr_door_three = gets.chomp.upcase
                    if mr_door_three == 'LEFT'
                        p "You challenge him to a duel, you lose, and he takes your pants. -100 points."
                    elsif mr_door_three == 'MIDDLE'
                        p "You challenge him to a duel, you win, but he got away with the socks. +5???? points"
                    elsif mr_door_three == 'RIGHT'
                        p "You challenge him to a duel. It's Jon Snow. You ask him to join his fight, but he declines, takes the socks, leaves. -500 points."
                    end
            end
    else
        p 'Please choose left, right, or middle door'
    end
end

outcome_one(first_door)

random_num = rand(-100..100)
p "Your final score is: #{random_num}!"