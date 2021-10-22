
def start
      puts "Цикни 'Enter' щоб почати гру"
      user_input = gets.chomp.upcase
      sleep 1
end

def download
    100.times do
      print "."
      sleep 0.01
    end
    system ("cls")
end

def game
  loop do
    
    puts $pitch

    if $pitch[0] == 'X' and $pitch[1] == 'X' and $pitch[2] == 'X' 
    elsif $pitch[0] == 'X' and $pitch[5] == 'X' and $pitch[10] == 'X'
      puts 'Хрестик виграв!!'
      break
    elsif $pitch[2] == 'X' and $pitch[5] == 'X' and $pitch[8] == 'X'
      puts 'Хрестик виграв!!'
      break
      puts 'Хрестик виграв!!'
      break
  elsif $pitch[4] == 'X' and $pitch[5] == 'X' and $pitch[6] == 'X'
      puts 'Хрестик виграв!!'
      break
    elsif  $pitch[8] == 'X' and $pitch[9] == 'X' and $pitch[10] == 'X'
      puts 'Хрестик виграв!!'
      break
    elsif  $pitch[0] == 'X' and $pitch[4] == 'X' and $pitch[8] == 'X'
      puts 'Хрестик виграв!!'
      break
    elsif  $pitch[1] == 'X' and $pitch[5] == 'X' and $pitch[9] == 'X'
      puts 'Хрестик виграв!!'
      break
    elsif  $pitch[2] == 'X' and $pitch[6] == 'X' and $pitch[10] == 'X'
      puts 'Хрестик виграв!!' 
      break
    elsif $pitch[0] == 'O' and $pitch[1] == 'O' and $pitch[2] == 'O'
      puts 'Нолик виграв!!'
      break
    elsif  $pitch[4] == 'O' and $pitch[5] == 'O' and $pitch[6] == 'O'
      puts 'Нолик виграв!!'
      break
    elsif  $pitch[8] == 'O' and $pitch[9] == 'O' and $pitch[10] == 'O'
      puts 'Нолик виграв!!'
      break
    elsif  $pitch[0] == 'O' and $pitch[4] == 'O' and $pitch[8] == 'O'
      puts 'Нолик виграв!!'
      break
    elsif  $pitch[1] == 'O' and $pitch[5] == 'O' and $pitch[9] == 'O'
      puts 'Нолик виграв!!'
      break
    elsif  $pitch[2] == 'O' and $pitch[6] == 'O' and $pitch[9] == 'O'
      puts 'Нолик виграв!!'
      break

    elsif $pitch[0] == 'O' and $pitch[5] == 'O' and $pitch[10] == 'O'
      puts 'Хрестик виграв!!'
      break
    elsif $pitch[2] == 'O' and $pitch[5] == 'O' and $pitch[8] == 'O'
      puts 'Хрестик виграв!!'
      break

  end

  if $pitch.include?('#')
  else
    puts 'Нічия'
    break
  end
    puts 'Введи номер ришітки в яку хоч ввести свій X'
    user1_choice = gets.chomp.to_i
    player1 = 'X'
    case user1_choice
     when 1
       $pitch[0]=player1
     when 2
       $pitch[1]=player1
     when 3
       $pitch[2]=player1
     when 4
       $pitch[4]=player1
     when 5
       $pitch[5]=player1
     when 6
       $pitch[6]=player1
     when 7
       $pitch[8]=player1
     when 8 
       $pitch[9]=player1
     when 9 
       $pitch[10]=player1
    end

    puts $pitch
    if $pitch[0] == 'X' and $pitch[1] == 'X' and $pitch[2] == 'X' 
        puts 'Хрестик виграв!!'
        break
      elsif $pitch[0] == 'X' and $pitch[5] == 'X' and $pitch[10] == 'X'
        puts 'Хрестик виграв!!'
        break
      elsif $pitch[2] == 'X' and $pitch[5] == 'X' and $pitch[8] == 'X'
        puts 'Хрестик виграв!!'
        break
    elsif $pitch[4] == 'X' and $pitch[5] == 'X' and $pitch[6] == 'X'
        puts 'Хрестик виграв!!'
        break
      elsif  $pitch[8] == 'X' and $pitch[9] == 'X' and $pitch[10] == 'X'
        puts 'Хрестик виграв!!'
        break
      elsif  $pitch[0] == 'X' and $pitch[4] == 'X' and $pitch[8] == 'X'
        puts 'Хрестик виграв!!'
        break
      elsif  $pitch[1] == 'X' and $pitch[5] == 'X' and $pitch[9] == 'X'
        puts 'Хрестик виграв!!'
        break
      elsif  $pitch[2] == 'X' and $pitch[6] == 'X' and $pitch[10] == 'X'
        puts 'Хрестик виграв!!' 
        break
      elsif $pitch[0] == 'O' and $pitch[1] == 'O' and $pitch[2] == 'O'
        puts 'Нолик виграв!!'
        break
      elsif  $pitch[4] == 'O' and $pitch[5] == 'O' and $pitch[6] == 'O'
        puts 'Нолик виграв!!'
        break
      elsif  $pitch[8] == 'O' and $pitch[9] == 'O' and $pitch[10] == 'O'
        puts 'Нолик виграв!!'
        break
      elsif  $pitch[0] == 'O' and $pitch[4] == 'O' and $pitch[8] == 'O'
        puts 'Нолик виграв!!'
        break
      elsif  $pitch[1] == 'O' and $pitch[5] == 'O' and $pitch[9] == 'O'
        puts 'Нолик виграв!!'
        break
      elsif  $pitch[2] == 'O' and $pitch[6] == 'O' and $pitch[9] == 'O'
        puts 'Нолик виграв!!'
        break
      elsif $pitch[0] == 'O' and $pitch[5] == 'O' and $pitch[10] == 'O'
        puts 'Хрестик виграв!!'
        break
      elsif $pitch[2] == 'O' and $pitch[5] == 'O' and $pitch[8] == 'O'
        puts 'Хрестик виграв!!'
        break
      elsif $pitch[0] == 'O' and $pitch[5] == 'O' and $pitch[10] == 'O'
        puts 'Хрестик виграв!!'
        break
      elsif $pitch[2] == 'O' and $pitch[5] == 'O' and $pitch[8] == 'O'
        puts 'Хрестик виграв!!'
        break
        
    end

    if $pitch.include?('#')
    else
      puts 'Нічия'
      break
    end
    puts 'Введи номер ришітки в яку хоч ввести свій O'
  
    user2_choice = gets.chomp.to_i
    player2 = 'O'

    case user2_choice
    when 1
      $pitch[0]=player2
    when 2
      $pitch[1]=player2
    when 3
      $pitch[2]=player2
    when 4
      $pitch[4]=player2
    when 5
      $pitch[5]=player2
    when 6
      $pitch[6]=player2
    when 7
      $pitch[8]=player2
    when 8 
      $pitch[9]=player2
    when 9 
      $pitch[10]=player2
   end


  end
end
