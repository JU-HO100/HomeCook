<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
	Map<String,Object> rmap = null;
	String name = request.getParameter("name"); 

%>    
	<table style="width: 100%;">
		<tr>
			<td style="width: 30%; text-align: center;">
				<a href="./loginIndex.jsp">
					<input type="image" src="./images/logo.jpg"  style="width: 200px">
				</a>
			</td>
			<td style="width: 45%; text-align: center;">
				<form class="form-inline">
					<input class="form-control mr-sm-2" type="search" placeholder="Search..." aria-label="Search" style="width: 80%">
				<button type="button" class="btn btn-secondary">
						<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-search" viewBox="0 0 16 16">
						  <path fill-rule="evenodd"d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z" />
						  <path fill-rule="evenodd"d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z" />
						</svg>
				</button>
			</form>
		</td>
			<td style="width: 12%;  padding-top: 32px; text-align: right;">
				<p style="font-family: Black Han Sans, sans-serif; color: black;"><%=name%>님 환영합니다.</p>
			</td>
			<td style="width: 8%;  padding-top: 15px; text-align: right">
				<a href="./mypage.jsp" style="font-family: Black Han Sans, sans-serif; color: black;">
					마이페이지
				</a>
				&nbsp;&nbsp;&nbsp;
			</td>
			<td style="width: 8%; padding-top: 15px; padding-left:5px; text-align: left; ">
				<a href="./index.jsp" style="font-family: Black Han Sans, sans-serif; color: black;">
					로그아웃
				</a>
			</td>
			<script>
				function kakaoLogout() {
			    if (Kakao.Auth.getAccessToken()) {
			      //토큰이 있으면
			      Kakao.API.request({
			        //로그아웃하고
			        url: '/v1/user/unlink',
			        success: function (response) {
			          //console.log(response)
			        },
			        fail: function (error) {
			          console.log(error)
			        },
			      })
			      //토큰도 삭제
			      Kakao.Auth.setAccessToken(undefined)
			      //유저정보도 삭제
			      const userinfoElem = document.querySelector('#userinfo') 
			      if(userinfoElem) userinfoElem.value = ''
			    }
			  }
			</script>
		</tr>
	</table>
