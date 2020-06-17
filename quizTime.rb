=begin
    This is the Quiz program...
=end

class Questions
    attr_accessor :q, :a
    def initialize(q, a)
        @q = q
        @a = a
    end

    def checkAnswer(userAnswer)
        if(userAnswer == @a)
            return 1
        else 
            return 0
        end
    end

end

q1 = Questions.new("What color is the sky?\nA) Red\nB) Blue\nC) Green\nD) Gray", "B")
q2 = Questions.new("What color is the grass?\nA) Yellow\nB) Tan\nC) Brown\nD) Green", "D")
q3 = Questions.new("What color is the house?\nA) Red\nB) Orange\nC) Yellow\nD) White", "C")
q4 = Questions.new("What color is the stret?\nA) Black\nB) Blue\nC) Gray\nD) Brown", "A")

questions = [q1, q2, q3, q4]

def runQuiz(questions)
    userAnswer = ""
    score = 0
    for question in questions
        puts question.q
        print "Answer = "
        userAnswer = gets.chomp
        score += question.checkAnswer(userAnswer)
        puts"**************************"
    end
    puts "You got " + score.to_s + " / " + questions.length.to_s + " correct."  
end

runQuiz(questions)