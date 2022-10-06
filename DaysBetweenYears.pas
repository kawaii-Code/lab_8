begin
  
  var (year1, year2) := ReadInteger2('Введите два года:');
  
  Assert(year1 <= year2);
  
  var sumDays := 0;
  for var i := year1 to year2 do 
    sumDays += (i mod 4 = 0) and (not (i mod 100 = 0) or (i mod 400 = 0)) ? 366 : 365;
  Println($'Дней между вашими годами: {sumDays}'); 
  
end.