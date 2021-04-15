=begin
Write your code for the 'Two Fer' exercise in this file. Make the tests in
`two_fer_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/two-fer` directory.
=end

class TwoFer
    def self.two_fer(name)
        if name == "Alice"
            puts "One for Alice, one for me."
        elsif name == "Bob"
            puts "One for Bob, one for me."
        else
            puts "One for you, one for me."
        end
    end
end