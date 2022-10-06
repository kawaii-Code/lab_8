begin
  var year := DateTime.Now.Year;
  
  Println( ( (year mod 4 = 0) and (not (year mod 100 = 0) or (year mod 400 = 0)) ) ? 366 : 365);
end.