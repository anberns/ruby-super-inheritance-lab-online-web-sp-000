require_relative "./student.rb"

class ChattyStudent < Student 
  
  def hello
    super
    puts "How are you doing today? I'm okay, but I'm kind of tired. Did you watch The Walking Dead last night? You didn't?! Oh man, it was so crazy! What, you don't want any spoilers? Okay well let me just tell you who died...\n"
  end
  
  def raise_hand
    

    it "returns the phrase 'Pick me!' ten times." do 
      expect{chatty_student.raise_hand}.to output("Pick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\nPick me!\n").to_stdout
    end
  end
end