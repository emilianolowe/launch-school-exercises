
def block_word?(word)
  spelling_blocks = %w(BO XK DQ CP NA GT RE FS JW HU VI LY ZM)
  
  spelling_blocks
  
end

block_word?('BATCH') == true
block_word?('BUTCH') == false
block_word?('jest') == true 