# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

questions = JSON.parse(File.read('quiz.json'))

Question.delete_all

questions.each do |question|
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
    
    Question.create(
        id: question['id'],
        question_statement: question['question'],
        difficulty: question['difficulty'],
        options: options,
        correct_answer: correct_answers
        )
    end