<%-- 
    Document   : examine
    Created on : 2015/1/2, 下午 03:01:28
    Author     : lin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
      <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Free Bootstrap Admin Template : Binary Admin</title>
	<!-- BOOTSTRAP STYLES-->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
     <!-- FONTAWESOME STYLES-->
    <link href="assets/css/font-awesome.css" rel="stylesheet" />
     <!-- MORRIS CHART STYLES-->
   
        <!-- CUSTOM STYLES-->
    <link href="assets/css/custom.css" rel="stylesheet" />
     <!-- GOOGLE FONTS-->
   <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css' />
     <!-- TABLE STYLES-->
    <link href="assets/js/dataTables/dataTables.bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div id="wrapper">
        <nav class="navbar navbar-default navbar-cls-top " role="navigation" style="margin-bottom: 0">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html">Binary admin</a> 
            </div>
  <div style="color: white;
padding: 15px 50px 5px 50px;
float: right;
font-size: 16px;"> Last access : 30 May 2014 &nbsp; <a href="login.html" class="btn btn-danger square-btn-adjust">Logout</a> </div>
        </nav>   
           <!-- /. NAV TOP  -->
                <nav class="navbar-default navbar-side" role="navigation">
            <div class="sidebar-collapse">
                <ul class="nav" id="main-menu">
				<li class="text-center">
                    <img src="assets/img/find_user.png" class="user-image img-responsive"/>
					</li>
				
					
                    <li>
                        <a class="active-menu"  href=""><i class="fa fa-user fa-3x"></i> 基本資料</a>
                    </li>
                     <li>
                        <a  href=""><i class="fa fa-hand-o-up fa-3x"></i> 指導學生</a>
                    </li>
                    <li>
                        <a  href=""><i class="fa fa-file fa-3x"></i> 論文計畫書</a>
                    </li>
		    <li>
                        <a  href="#"><i class="fa fa-folder fa-3x"></i> 論文初稿及加分</a>
                        <ul class="nav nav-second-level">
                            <li><a  href="ex_person.jsp"><i class="fa fa-plus fa-2x"></i> 加分審核</a></li>
                            <li><a  href="recommend.jsp"><i class="fa fa-book fa-2x"></i> 指導教授推薦書</a></li>
                            <li><a  href="oral_time.jsp"><i class="fa fa-clock-o fa-2x"></i>口試時程表</a>
                            <li><a  href="vote.jsp"><i class="fa fa-pencil-square fa-2x"></i>學位論文考試投票單</a>    
                        </ul>
                    </li>	 
                    <li>
                        <a  href="form.html"><i class="fa fa-download fa-3x"></i> 下載</a>
                    </li>
                </ul>
               
            </div>
            
        </nav>  
        <!-- /. NAV SIDE  -->
        <div id="page-wrapper" >
            <div id="page-inner">
                <div class="row">
                    <div class="col-md-12">
                     <h2>加分審核</h2>
                     <h5>姓名:</h5>
                     <h5>論文題目:</h5>
                       
                    </div>
                </div>
                 <!-- /. ROW  -->
                 <hr />
                 
            <div class="row">
                <div class="col-md-12">
                    <!-- Advanced Tables -->
                    <div class="panel panel-default">
                        <div class="panel-heading">
                             加分申請表
                        </div>
                        <div class="panel-body">
                            <div class="table-responsive">
                                <table class="table table-striped table-bordered table-hover">
                                    <thead>
                                        <tr>
                                            <th>發表刊物(po_name)</th>
                                            <th>發表論文題目(release)</th>
                                            <th>發表研究生人數(member)</th>
                                            <th>審查中(examine)</th>
                                            <th>分類編號(number)</th>
                                            <th>申請分數(score)</th>
                                            <th>證明文件(file)</th>
                                            <th>審查分類編號(id)</th>
                                            <th>審查分數(ex_scope)</th>
                                            <th>加分合計(final_scope)</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="odd gradeX">
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td class="center"></td>
                                            <td></td>
                                            <td></td>
                                            <td></td>
                                            <td><select name="classify number">
                                                    <option>1. 已獲SCI、SSCI與EI等級國內外學術期刊刊登或接受者</option>
                                                    <option>2. 已獲國外學術期刊刊登或接受者</option>
                                                    <option>3. 已獲國內大專院校學術期刊（學報）刊登或接受者</option>
                                                    <option>4. 已獲國內軍事期刊刊登或接受者</option>
                                                    <option>5. 已獲學術會議刊登或接受者</option>
                                                </select>   
                                            </td>
                                            <td></td>
                                            <td></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    <!--End Advanced Tables -->
                </div>
            </div>
            <div class="form-action text-right">     
                <button type="submit" class="btn btn-primary">確認</button>
                <a href="ex_person.jsp" class="btn btn-primary">回上一頁</a>
            </div>           
         <!-- /. PAGE WRAPPER  -->
     <!-- /. WRAPPER  -->
    <!-- SCRIPTS -AT THE BOTOM TO REDUCE THE LOAD TIME-->
    <!-- JQUERY SCRIPTS -->
    <script src="assets/js/jquery-1.10.2.js"></script>
      <!-- BOOTSTRAP SCRIPTS -->
    <script src="assets/js/bootstrap.min.js"></script>
    <!-- METISMENU SCRIPTS -->
    <script src="assets/js/jquery.metisMenu.js"></script>
     <!-- DATA TABLE SCRIPTS -->
    <script src="assets/js/dataTables/jquery.dataTables.js"></script>
    <script src="assets/js/dataTables/dataTables.bootstrap.js"></script>
        <script>
            $(document).ready(function () {
                $('#dataTables-example').dataTable();
            });
    </script>
         <!-- CUSTOM SCRIPTS -->
    <script src="assets/js/custom.js"></script>
    
   
</body>
</html>