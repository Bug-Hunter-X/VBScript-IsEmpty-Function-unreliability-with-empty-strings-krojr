Function f(a, b)
  If IsEmpty(a) Then
    a = 0
  End If
  If IsEmpty(b) Then
    b = 0
  End If
  c = a + b
End Function

MsgBox f(1, "")