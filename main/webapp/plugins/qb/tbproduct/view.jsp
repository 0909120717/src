<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!doctype html>
 <html lang="zh-CN">
	<head>
		<meta charset="UTF-8">
<%@include file="/common/common.jsp"%>
		<title>TbProduct</title>
	 </head>
 <body>
		<div class="container">
	      
	     	<div id="forms" class="mt0">
	        <div class="box">
	          <div class="box_border">
	            <div class="box_top"><b class="pl15">TbProduct</b></div>
	            <div class="box_center">
	              <form action="${basePath}${path}modify" method="post" class="jqtransform">
	              	              <input type="hidden" id="id" name="id" value="${model.id}"/>
	              <input type="hidden" id="pageNum" name="pageNum" value="${pageNum}"/>
	               <table class="form_table"  width="100%" border="0" cellpadding="0" cellspacing="0">
									<tr>	
															<td class="form_label">code:</td>	
										<td class="form_value">
													${model.code}
											</td>
															<td class="form_label">name:</td>	
										<td class="form_value2">
													${model.name}
											</td>
				</tr>
															<td class="form_label">categoryId:</td>	
										<td class="form_value">
													${model.categoryId}
											</td>
															<td class="form_label">validDate:</td>	
										<td class="form_value2">
													<fmt:formatDate value="${model.validDate}" type="both" pattern="yyyy-MM-dd"/>
											</td>
				</tr>
															<td class="form_label">status:</td>	
										<td class="form_value">
													${model.status}
											</td>
																		</tr>
					                 <tr>
	                   <td class="td_right">&nbsp;</td>
	                   <td class="">
	                    <!-- <input type="button" name="button" class="btn" id="modle_close" value="返回"> --> 
	                   </td>
	                 </tr>
	               </table>
	               </form>
	            </div>
	          </div>
	        </div>
	     </div>
	   </div> 
 </body>
 </html>