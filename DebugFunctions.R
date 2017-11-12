LevelOneFunction<-function(df)
{
   num.rows <- nrow(df) 
   
   msg <- paste0('LOF: num.rows: ',num.rows)
   print(msg)
   
   res.2 <- LevelTwoFunction(df)
   
   return(res.2)
}


LevelTwoFunction<-function(df)
{

    num.rows <- nrow(df) 
    
    msg <- paste0('LTF: num.rows: ',num.rows)
    print(msg)   
    
    msg <- paste0('msg: ',msg)
    
    return(msg)
    
}

