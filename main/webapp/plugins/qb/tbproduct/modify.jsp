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
	              <form action="${basePath}${path}${action}" method="post" class="jqtransform" name="form_item">
	              <c:if test="${!empty model}">
	              	              <input type="hidden" id="id" name="id" value="${model.id}"/>
	              </c:if>
	              
	              <c:if test="${!empty page}">
	              <input type="hidden" id="pageNum" name="pageNum" value="${page.pageNum}"/>
	              </c:if>
	               <table class="form_table pt15 pb15" width="100%" border="0" cellpadding="0" cellspacing="0">
									<tr>	
															 <td class="td_right">code</td>
					 					 <td class=""><input id="code" name="code"  type="text" class="input-text lh30" 
					 						 		value="${model.code}" />	
					 						</td>
					
															 <td class="td_right">name</td>
					 					 <td class=""><input id="name" name="name"  type="text" class="input-text lh30" 
					 						 		value="${model.name}" />	
					 						</td>
					
									</tr>
															 <td class="td_right">categoryId</td>
					 					 <td class=""><input id="categoryId" name="categoryId"  type="text" class="input-text lh30" 
					 						 		value="${model.categoryId}" />	
					 						</td>
					
															 <td class="td_right">validDate</td>
					 					 <td class=""><input id="validDate" name="validDate"  type="text" class="input-text lh30" 
					 						 		value="<fmt:formatDate value="${model.validDate}" type="both" pattern="yyyy-MM-dd"/>" data-up-datepicker="{format: 'yyyy-mm-dd'}" readonly />
					 						</td>
					
									</tr>
															 <td class="td_right">status</td>
					 					 <td class=""><input id="status" name="status"  type="text" class="input-text lh30" 
					 						 		value="${model.status}" />	
					 						</td>
					
																		</tr>
					                 <tr>
	                   <td class="td_right">&nbsp;</td>
	                   <td class="">
	                     <input type="button" name="button" class="btn" id="modle_save" value="保存"> 
	                    <input type="button" name="button" class="btn" value="重置"> 
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