<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<table style="width: 100%">
	<tr>
		<td style="width: 23%; vertical-align: top;">
			<div class="card" style="width: 18rem;">
			  <ul class="list-group list-group-flush">
			  	<li class="list-group-item">
			  		<a href="#" style="color: black;">
						셰프 랭킹
					</a>
			  	</li>
			  	<li class="list-group-item">
			  		<a href="./recipeRanking.jsp" style="color: black;">
						레시피 랭킹
					</a>
			  	</li>
			  </ul>
			</div>
		</td>
		<td style="width: 77%; padding-left: 5%; padding-right: 5%;">
		<table style="width: 100%">
  		<tr>
  			<td>
  				<h1 style="font-family: 'Nanum Pen Script', cursive; padding-left: 10px;">셰프 랭킹</h1>
  			</td>
  		</tr>
	</table>
		<table class="table table-hover">
			<tbody>
		      <tr onclick="javascript:chefView()" style="cursor: pointer;">
		      	<td style="width: 15%">
		      		<input type="image" src="./images/r1.jpg" style="width: 100px;">
		      	</td>
		        <td style="width: 15%">셰프이름</td>
		        <td style="width: 70%">간단셰프소개란</td>
		      </tr>
		      <tr onclick="javascript:chefView()" style="cursor: pointer;">
		      	<td style="width: 15%">
		      		<input type="image" src="./images/r1.jpg" style="width: 100px;">
		      	</td>
		        <td style="width: 15%">셰프이름</td>
		        <td style="width: 70%">간단셰프소개란</td>
		      </tr>
		      <tr onclick="javascript:chefView()" style="cursor: pointer;">
		      	<td style="width: 15%">
		      		<input type="image" src="./images/r1.jpg" style="width: 100px;">
		      	</td>
		        <td style="width: 15%">셰프이름</td>
		        <td style="width: 70%">간단셰프소개란</td>
		      </tr>
		      <tr onclick="javascript:chefView()" style="cursor: pointer;">
		      	<td style="width: 15%">
		      		<input type="image" src="./images/r1.jpg" style="width: 100px;">
		      	</td>
		        <td style="width: 15%">셰프이름</td>
		        <td style="width: 70%">간단셰프소개란</td>
		      </tr>
		      <tr onclick="javascript:chefView()" style="cursor: pointer;">
		      	<td style="width: 15%">
		      		<input type="image" src="./images/r1.jpg" style="width: 100px;">
		      	</td>
		        <td style="width: 15%">셰프이름</td>
		        <td style="width: 70%">간단셰프소개란</td>
		      </tr>
		  </tbody>
		</table>
		</td>
	</tr>
</table>
<div id="dlg_chefDetail" closed="true" class="easyui_dialog" style="padding: 20px 50px">
</div>
