class Question < ApplicationRecord
    
    def self.create_from_JSON(question)
        question = question[0]
        correct_options = []
        question['correct_answers'].each do |option, isAnswer|
            if isAnswer == 'true'
                correct_options.append(option[0,8])
            end
        end
        
        options = []
        correct_answers = []
        question['answers'].each do |key, value|
            if !value.nil?
                if correct_options.include? key
                    correct_answers.append(value)
                end
                options.append(value)
            end
        end
        
        Question.new(
            id: question['id'],
            question_statement: question['question'],
            difficulty: question['difficulty'],
            options: options,
            correct_answer: correct_answers
            )
            
    end
end
