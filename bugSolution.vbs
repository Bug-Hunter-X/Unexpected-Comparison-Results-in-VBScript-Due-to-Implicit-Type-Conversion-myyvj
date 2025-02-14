Function f(a,b)
  'Explicit type conversion to numbers
  Dim aNum, bNum
  aNum = CDbl(a)
  bNum = CDbl(b)
  If aNum > bNum then
    MsgBox "a is greater than b"
  ElseIf aNum < bNum then 
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function