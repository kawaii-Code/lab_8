begin
  
  var (day1, day2) := ReadInteger2();
  
  Assert(day1.InRange(1, 356) and day2.InRange(1, 356));
  
  Println(day2 > day1 ? 'Второй день ближе к новому году' :
                        'Первый день ближе к новому году');
  
end.