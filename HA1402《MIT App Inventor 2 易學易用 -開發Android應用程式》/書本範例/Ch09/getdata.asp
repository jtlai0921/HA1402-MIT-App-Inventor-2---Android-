<%
'���o�n�J�̱b���αK�X
AccNo=Request("account")
Pwd=Request("pwd")

'��ܭ��u�b���B�K�X�Ωm�W
response.write "AccNo=" & AccNo & " "
response.write "PassWord=" & Pwd & " "
if AccNo="E001" and Pwd="aaaa" then
   response.write  "UserName=Smith"
else
   response.write "User_Don't_Exist."
end if
%>


