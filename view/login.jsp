<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTMLF 4.01 Frameset//EN" "http://www.w3c.org/TR/1999/REC-html401-19991224/frameset.dtd">
<HTML xmlns="http://www.w3.org/1999/xhtml">
<HEAD>
<META http-equiv=Content-Type content="text/html; charset=utf-8">
<STYLE type=text/css>
BODY {
	FONT-SIZE: 12px; COLOR: #ffffff; FONT-FAMILY: 宋体
}
TD {
	FONT-SIZE: 12px; COLOR: #ffffff; FONT-FAMILY: 宋体
}
</STYLE>

<META content="MSHTML 6.00.6000.16809" name=GENERATOR>
<script type="text/javascript">
	window.onload=function(){
		
		if(window.parent != window){// 如果是在框架中
			//就让框架页面跳转到登陆页面
			window.parent.location.href = "${pageContext.request.contextPath}/login.jsp";
		}
		
	};
</script>

</HEAD>
<BODY>
<img src="${pageContext.request.contextPath}/static/images/58c60c8c5a304.jpg" width="100%" height="100%" style="z-index:-100;position:absolute;left:0;top:0"> 
<FORM id=form1 name=form1 action="${pageContext.request.contextPath}/login/dologin"  method=post>

<DIV id=UpdatePanel1>
<DIV id=div1 
style="LEFT: 0px; POSITION: absolute; TOP: 0px; BACKGROUND-COLOR: #0066ff"></DIV>
<DIV id=div2 
style="LEFT: 0px; POSITION: absolute; TOP: 0px; BACKGROUND-COLOR: #0066ff"></DIV>


<DIV>&nbsp;&nbsp; </DIV>
<DIV>
<TABLE cellSpacing=0 cellPadding=0 width=400 align=center border=0>
  <TBODY>

  <TR>
    <TD background=${pageContext.request.contextPath}/static/images/58c60c8c5a304.jpg height=300>
      <TABLE height=600 cellPadding=0 width=400 border=0>
        <TBODY>
        <TR>
          <TD colSpan=2 height=35></TD></TR>
        <TR>
          <TD width=360></TD>
          <TD>
            <TABLE cellSpacing=0 cellPadding=2 border=0>
              <TBODY>
              <TR>
                <TD style="HEIGHT: 28px" width=80>登 录 名：</TD>
                <TD style="HEIGHT: 28px" width=150 colspan=2><INPUT id=txtName 
                  style="WIDTH: 130px" name="userCode"></TD>
              </TR>
              <TR>
                <TD style="HEIGHT: 28px">登录密码：</TD>
                <TD style="HEIGHT: 28px" colspan=2><INPUT id=txtPwd style="WIDTH: 130px" 
                  type=password name="passWord"></TD>
              </TR>
              <TR>
                <TD style="HEIGHT: 28px">验证码：</TD>
                <TD style="HEIGHT: 28px"><INPUT id=txtcode 
                  style="WIDTH: 130px" name=txtcode></TD>
                <TD style="HEIGHT: 28px">&nbsp;</TD></TR>
              <TR>
                <TD style="HEIGHT: 18px" colspan="2" ><font color="red" ><s:property value="exception.message" /> </font></TD>
                <TD style="HEIGHT: 18px"></TD></TR>
              <TR>
                <TD></TD>
                <TD><INPUT id=btn 	
                  style="BORDER-TOP-WIDTH: 0px; BORDER-LEFT-WIDTH: 0px; BORDER-BOTTOM-WIDTH: 0px; BORDER-RIGHT-WIDTH: 0px" 
                  type=image src="${pageContext.request.contextPath}/static/images/login_button.gif" name=btn> 
              </TD>
              <td><a href="${pageContext.request.contextPath}/login/register">注册</a></td>
              </TR></TBODY></TABLE></TD></TR></TBODY></TABLE></TD></TR>
  </TBODY></TABLE></DIV></DIV>


</FORM>
<s:debug></s:debug>
</BODY></HTML>
