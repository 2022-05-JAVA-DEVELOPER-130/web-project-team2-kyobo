<%@page import="com.itwill.book.service.ReviewService"%>
<%@page import="com.itwill.book.dto.Review"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	//����� ���۹�ȣ�� �о ������ ����
	if(request.getParameter("r_no")==null){
		//response.sendRedirect("kyobo_main.jsp"); //�ٲٱ�
		return;
	}
	int r_no = Integer.parseInt(request.getParameter("r_no"));
	Review review=ReviewService.getInstance().reviewSelectNo(r_no);
	if(review==null){
		response.sendRedirect("kyobo_main.jsp");//�ٲٱ�
		return;
	}
	String pageno="1";
	if(request.getParameter("pageno")!=null){
		pageno = request.getParameter("pageno");
	}
%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>���� ��� �ۼ�</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel=stylesheet href="css/styles.css" type="text/css">
<link rel=stylesheet href="css/user.css" type="text/css">
<style type="text/css" media="screen">
</style>
<script type="text/javascript" src="js/review.js"></script>
</head>
<body bgcolor=#FFFFFF text=#000000 leftmargin=0 topmargin=0
	marginwidth=0 marginheight=0>
	<!-- container start-->
	<div id="container">
		<!-- header start -->
		<div id="header">
			<!-- include_common_top.jsp start-->
			<jsp:include page="include_common_top.jsp"/>
			<!-- include_common_top.jsp end-->
		</div>
		<!-- header end -->
		<!-- navigation start-->
		<div id="navigation">
			<!-- include_common_left.jsp start-->
			<jsp:include page="include_common_left.jsp"/>
			<!-- include_common_left.jsp end-->
		</div>
		<!-- navigation end-->
		<!-- wrapper start -->
		<div id="wrapper">
			<!-- content start -->
			<!-- include_content.jsp start-->
			<div id="content">
				<table border=0 cellpadding=0 cellspacing=0>
					<tr>
						<td><br />
							<table style="padding-left: 10px" border=0 cellpadding=0
								cellspacing=0>
								<tr>

									<td bgcolor="f4f4f4" height="22">&nbsp;&nbsp;<b>��� ����</b></td>
								</tr>
							</table> <br> <!-- write Form  -->
							<form name="f" method="post">
								<input type="hidden" name="pageno"  value="<%=pageno%>" />
		        				<input type="hidden" name="r_reply_no" value="<%=review.getR_no()%>"/>

								<table border="0" cellpadding="0" cellspacing="1" width="590"
									bgcolor="BBBBBB">
									<tr>
										<td width=100 align=center bgcolor="E6ECDE" height="22">��� ����</td>
										<td width=490 bgcolor="ffffff" style="padding-left: 10px" align="left">
											<input value="[RE]<%=review.getR_title()%>"  type="text" style="width: 150"
											name="r_reply_title">
										</td>
									</tr>
									<tr>
										<td width=100 align=center bgcolor="E6ECDE" height="22">�ۼ���</td>
										<td width=490 bgcolor="ffffff" style="padding-left: 10px" align="left">
											<input value="<%=review.getU_id()%>" type="text" style="width: 150"
											name="r_reply_u_id">
										</td>
									</tr>
									<tr>
										<td width=100 align=center bgcolor="E6ECDE" height="22">��� ����</td>
										<td width=490 bgcolor="ffffff" style="padding-left: 10px" align="left">
											<textarea name="r_reply_contents" class="textarea" style="width: 350px" rows="14">>><%=review.getR_contents()%></textarea>
										</td>
									</tr>


								</table>
							</form> <br>

							<table width=590 border=0 cellpadding=0 cellspacing=0>
								<tr>
									<td align=center><input type="button" value="��� ���" onClick="reviewReplyCreate()"> &nbsp; 
									<input type="button" value="�Խ��� ���" onClick="reviewList()"></td>
								</tr>
							</table></td>
					</tr>
				</table>
			</div>
			<!-- include_content.jsp end-->
			<!-- content end -->
		</div>
		<!--wrapper end-->
		<div id="footer">
			<!-- include_common_bottom.jsp start-->
			<jsp:include page="include_common_bottom.jsp"/>
			<!-- include_common_bottom.jsp end-->
		</div>
	</div>
	<!--container end-->
</body>
</html>