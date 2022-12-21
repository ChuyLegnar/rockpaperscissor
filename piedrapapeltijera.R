
resultados <- data.frame()

PPT_1 <- function(){
  ppt <- c("piedra", "papel", "tijera")
  computer_choice <- sample(ppt,1)
  #user_choice <- as.character(readline(prompt = "piedra/papel/tijera: "))
  user_choice <- sample(ppt,1)
  
  if(computer_choice == user_choice){
    print(computer_choice)
    print("empate")
  } else {
    if(user_choice == "piedra"){
      if(computer_choice == "tijera"){
        print(computer_choice)
        print("Piedra gana a tijera")
        print("gana usuario")}
      
      if(computer_choice == "papel") {
        print(computer_choice)
        print("papel gana a piedra")
        print("gana computadora")}}
      
    if(user_choice == "papel"){
      if(computer_choice == "piedra"){
        print(computer_choice)
        print("papel gana a piedra")
        print("gana usuario")}
      if(computer_choice == "tijera"){
        print(computer_choice)
        print("tijera gana a papel")
        print("gana computadora")}}
      
      if(user_choice == "tijera"){
        if(computer_choice == "papel"){
          print(computer_choice)
          print("tijera gana a papel")
          print("gana usuario")}
        if(computer_choice == "piedra"){
          print(computer_choice)
          print("piedra gana a tijera")
          print("gana computadora")}
      }}
  return(data.frame(computer_choice, user_choice))
}

n <- 1000

while(n>0){
  resultadoprov <- PPT_1()
  resultados <- rbind(resultados, resultadoprov)
  n = n - 1
}






