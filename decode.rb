def decode_char(morse_code)
    morse_code_ref = {
      '-----' => '0',
      '.----' => '1',
      '..---' => '2',
      '...--' => '3',
      '....-' => '4',
      '.....' => '5',
      '-....' => '6',
      '--...' => '7',
      '---..' => '8',
      '----.' => '9',
      '.-' => 'A',
      '-...' => 'B',
      '-.-.' => 'C',
      '-..' => 'D',
      '.' => 'E',
      '..-.' => 'F',
      '--.' => 'G',
      '....' => 'H',
      '..' => 'I',
      '.---' => 'J',
      '-.-' => 'K',
      '.-..' => 'L',
      '--' => 'M',
      '-.' => 'N',
      '---' => 'O',
      '.--.' => 'P',
      '--.-' => 'Q',
      '.-.' => 'R',
      '...' => 'S',
      '-' => 'T',
      '..-' => 'U',
      '...-' => 'V',
      '.--' => 'W',
      '-..-' => 'X',
      '-.--' => 'Y',
      '--..' => 'Z'
    }
    morse_code_ref[morse_code]
  end
  
  
 
  
  