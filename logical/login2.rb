class Login2
    puts("아이디를 입력해주세요")
    input_id = gets.chomp()
    puts("비밀번호를 입력해주세요")
    input_pw = gets.chomp()
    real_id = "hadeslee"
    real_pw = "11"
    if real_id == input_id and real_pw == input_pw
        puts("Hello!!! "+input_id)
      else
        puts("로그인에 실패했습니다.")
      end    
    end
