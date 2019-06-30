require_relative "spec_helper"
require_relative "../lib/while.rb"

describe "#using_while" do
	it "puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10" do
	looping_string = "Wingardium Leviosa\Wingardium Leviosa\Wingardium Leviosa\Wingardium Leviosa\"
	expect{ using_while }.to output(looping_string).to_stdout
	end
end
