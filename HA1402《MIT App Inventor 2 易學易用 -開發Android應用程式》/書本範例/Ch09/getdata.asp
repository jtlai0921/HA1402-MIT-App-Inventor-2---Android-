<%
'取得登入者帳號及密碼
AccNo=Request("account")
Pwd=Request("pwd")

'顯示員工帳號、密碼及姓名
response.write "AccNo=" & AccNo & " "
response.write "PassWord=" & Pwd & " "
if AccNo="E001" and Pwd="aaaa" then
   response.write  "UserName=Smith"
else
   response.write "User_Don't_Exist."
end if
%>


