class Quiz
    def initialize
      @questions = {
        math: "What is 2 + 2?",
        history: "Who was the first president of the United States?",
        jordan_amman: "What is the capital city of Jordan?"
      }
    end
  
    def self.define_question_method(question_type, question)
      define_method("question_about_#{question_type}") do
        puts question
      end
    end
  
    define_question_method(:math, "What is 2 + 2?")
    define_question_method(:history, "Who was the first president of the United States?")
    define_question_method(:jordan_amman, "What is the capital city of Jordan?")
  end
  
  quiz = Quiz.new
  quiz.question_about_math
  quiz.question_about_history
  quiz.question_about_jordan_amman
  