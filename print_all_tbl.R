print_all_tbl = function(df){
  df2 = df %>% tbl_df %>% print(n = nrow(.))
  return(df2)
}
