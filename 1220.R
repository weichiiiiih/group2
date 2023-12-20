104年進站----
  numberV1 <- data5$V1 |> as.numeric()
  sortnumberV1 <- sort(numberV1, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV1)
  #1(總計), 44  43  74  80  77  63  71  78  70  49 
  data5[c(3,46,45,76,82,79,65,73,80,72,51), c(1,2)] #前10
  
  sortnumber1V <- sort(numberV1, decreasing=F,index.return = TRUE)
  print(sortnumber1V)
  # 26  12  59  64  10  24  21  58 101 102 
  data5[c(28,14,61,66,12,26,23,60,103,104), c(1,2)] #後10
  
  
  #104年出站----
  numberV2 <- data5$V2 |> as.numeric()
  sortnumberV2 <- sort(numberV2, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV2)
  #1(總計), 44  74  43  80  77  78  70  63  71  49 
  data5[c(3,46,76,45,82,79,80,72,65,73,51), c(1,3)] #前10
  
  sortnumber2V <- sort(numberV2, decreasing=F,index.return = TRUE)
  print(sortnumber2V)
  #12  26  59  64  10  93  24  21  58 101
  data5[c(14,28,61,66,12,95,26,23,60,103), c(1,3)] #後10
  
  
  #105年進站----
  numberV3 <- data5$V3 |> as.numeric()
  sortnumberV3 <- sort(numberV3, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV3)
  # 1  44  43  74  80  77  63  71  70  78  49 
  data5[c(3,46,45,76,82,79,65,73,72,80,51), c(1,4)] #前10
  
  sortnumber3V <- sort(numberV3, decreasing=F,index.return = TRUE)
  print(sortnumber3V)
  #26  12  59  10  58  21 101  24  13   9
  data5[c(28,14,61,12,60,23,103,26,15,11), c(1,4)] #後10
  
  
  #105年出站----
  numberV4 <- data5$V4 |> as.numeric()
  sortnumberV4 <- sort(numberV4, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV4)
  #  1  44  74  43  80  77  70  78  63  71  49 
  data5[c(3,46,76,45,82,79,72,80,65,73,51), c(1,5)] #前10
  
  sortnumber4V <- sort(numberV4, decreasing=F,index.return = TRUE)
  print(sortnumber4V)
  #12  26  59  10  58  21  93 101  24   9 
  data5[c(14,28,61,12,60,23,95,103,26,11), c(1,5)] #後10
  
  #106年進站----
  numberV5 <- data5$V5 |> as.numeric()
  sortnumberV5 <- sort(numberV5, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV5)
  # 1  44  74  43  80  77  70  63  71  78  49 
  data5[c(3,46,76,45,82,79,72,65,73,80,51), c(1,6)] #前10
  
  sortnumber5V <- sort(numberV5, decreasing=F,index.return = TRUE)
  print(sortnumber5V)
  # 26  12  59  10  21  58  13 101   9  24 
  data5[c(28,14,61,12,23,60,15,103,11,26), c(1,6)] #後10
  
  
  
  #106年出站----
  numberV6 <- data5$V6 |> as.numeric()
  sortnumberV6 <- sort(numberV6, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV6)
  #   1  44  74  43  80  70  77  78  63  71  38
  data5[c(3,46,76,45,82,72,79,80,65,73,40), c(1,7)] #前10
  
  
  sortnumber6V <- sort(numberV6, decreasing=F,index.return = TRUE)
  print(sortnumber6V)
  #12  26  59  10  21  58  93   9 101  13
  data5[c(14,28,61,12,23,60,95,11,103,15), c(1,7)] #後10
  
  
  #107年進站----
  numberV7 <- data5$V7 |> as.numeric()
  sortnumberV7 <- sort(numberV7, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV7)
  #   1  44  74  43  80  77  70  71  63  78  38
  data5[c(3,46,76,45,82,79,72,73,65,80,40), c(1,8)] #前10
  
  sortnumber7V <- sort(numberV7, decreasing=F,index.return = TRUE)
  print(sortnumber7V)
  #26  12  59  10  21  58  13   9 101  24 
  data5[c(28,14,61,12,23,60,15,11,103,26), c(1,8)] #後十
  
  #107年出站----
  numberV8 <- data5$V8 |> as.numeric()
  sortnumberV8 <- sort(numberV8, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV8)
  #   1  44  74  43  80  70  77  71  63  78  38 
  data5[c(3,46,76,45,82,72,79,73,65,80,40), c(1,9)] #前十
  
  sortnumber8V <- sort(numberV8, decreasing=F,index.return = TRUE)
  print(sortnumber8V)
  #12  26  59  10  21  58   9  93  13 101 
  data5[c(14,28,61,12,23,60,11,95,15,103), c(1,9)] #後十
  
  
  #108年進站----
  numberV9 <- data5$V9 |> as.numeric()
  sortnumberV9 <- sort(numberV9, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV9)
  # 1  44  74  43  80  77  70  71  63  38  87 
  data5[c(3,46,76,45,82,79,72,73,65,40,89), c(1,10)] #前十
  
  sortnumber9V <- sort(numberV9, decreasing=F,index.return = TRUE)
  print(sortnumber9V)
  #12  59  10  26  21  58  13 101   9  24
  data5[c(14,61,12,28,23,60,15,103,11,26), c(1,10)] #後十
  
  
  #108年出站----
  numberV10 <- data5$V10 |> as.numeric()
  sortnumberV10 <- sort(numberV10, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV10)
  #  1  44  74  80  43  70  77  71  63  38  45 
  data5[c(3,46,76,82,45,72,79,73,65,40,47), c(1,11)] #前十
  
  sortnumber10V <- sort(numberV10, decreasing=F,index.return = TRUE)
  print(sortnumber10V)
  #12  10  59  26  21  58   9 101  13  93
  data5[c(14,12,61,28,23,60,11,103,15,95), c(1,11)] #後十
  
  
  #109年進站----
  numberV11 <- data5$V11 |> as.numeric()
  sortnumberV11 <- sort(numberV11, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV11)
  #   1  44  74  80  43  70  71  77  38  63  45 
  data5[c(3,46,76,82,45,72,73,79,40,65,47), c(1,12)] #前十
  
  
  sortnumber11V <- sort(numberV11, decreasing=F,index.return = TRUE)
  print(sortnumber11V)
  #12  59  10  21  58  26 100  13   9   2 
  data5[c(14,61,12,23,60,28,102,15,11,4), c(1,12)] #後十
  
  
  
  #109年出站----
  numberV12 <- data5$V12 |> as.numeric()
  sortnumberV12 <- sort(numberV12, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV12)
  # 1  44  80  74  43  70  71  77  38  45  78 
  data5[c(3,46,82,76,45,72,73,79,40,47,80), c(1,13)] #前十
  
  sortnumber12V <- sort(numberV12, decreasing=F,index.return = TRUE)
  print(sortnumber12V)
  #12  10  59  21  58  26   9  93 100  13  
  data5[c(14,12,61,23,60,28,11,95,102,15), c(1,13)] #後十
  
  
  
  #110年進站----
  numberV13 <- data5$V13 |> as.numeric()
  sortnumberV13 <- sort(numberV13, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV13)
  # 1  44  80  74  43  71  77  70  63  38  45 
  data5[c(3,46,82,76,45,73,79,72,65,40,47), c(1,14)] #前十
  
  sortnumber13V <- sort(numberV13, decreasing=F,index.return = TRUE)
  print(sortnumber13V)
  # 12  59  10  26 100  21   2  58  13   9 
  data5[c(14,61,12,28,102,23,4,60,15,11), c(1,14)] #後十
  
  
  #110年出站----
  numberV14 <- data5$V14 |> as.numeric()
  sortnumberV14 <- sort(numberV14, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV14)
  #1(總計), 44  80  74  43  70  71  77  45  38  78
  data5[c(3,46,82,76,45,72,73,79,47,40,80), c(1,15)] #前十
  
  sortnumber14V <- sort(numberV14, decreasing=F,index.return = TRUE)
  print(sortnumber14V)
  #12  10  59  21  26   2  58  93   9  13 
  data5[c(14,12,61,23,28,4,60,95,11,15), c(1,15)] #後十
  
  
  
  #111年進站----
  numberV15 <- data5$V15 |> as.numeric()
  sortnumberV15 <- sort(numberV15, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV15)
  #1(總計), 44  80  74  43  71  70  77  45  63  38 
  data5[c(3,46,82,76,45,73,72,79,47,65,40), c(1,16)] #前十
  
  sortnumber15V <- sort(numberV15, decreasing=F,index.return = TRUE)
  print(sortnumber15V)
  #12  59  10  21 100  26  58   2  13   9 
  data5[c(14,61,12,23,102,28,60,5,15,11), c(1,16)] #後十
  
  
  
  #111年出站----
  numberV16 <- data5$V16 |> as.numeric()
  sortnumberV16 <- sort(numberV16, decreasing=TRUE,index.return = TRUE)
  print(sortnumberV16)
  #1(總計), 44  80  74  43  70  45  71  77  38  78
  data5[c(3,46,80,76,45,72,47,73,79,40,80), c(1,17)] #前十
  
  sortnumber16V <- sort(numberV16, decreasing=F,index.return = TRUE)
  print(sortnumber16V)
  #  12  59  10  21  26  58   2  93   9  13 
  data5[c(14,61,12,23,28,60,4,95,11,15), c(1,17)] #後十
  