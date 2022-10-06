begin
  var hours := ReadInteger('Введите кол-во часов:');
  
  Assert(hours > 0);
  
  Println(hours * 60 * 60);
end.