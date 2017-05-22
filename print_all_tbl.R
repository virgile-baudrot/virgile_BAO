print_all_tbl = function(df, nbr_row=FALSE){
  if(nbr_row != FALSE){
    df2 = df %>% tbl_df %>% print(n = nbr_row)
  } else{
    df2 = df %>% tbl_df %>% print(n = nrow(.))
  }  
  return(df2)
}
