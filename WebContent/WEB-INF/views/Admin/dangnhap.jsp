<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Trang Quản Trị</title>

    <!-- Bootstrap Core CSS -->
    <link href="<%= request.getContextPath() %>/sources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- MetisMenu CSS -->
    <link href="<%= request.getContextPath() %>/sources/vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<%= request.getContextPath() %>/sources/dist/css/sb-admin-2.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="<%= request.getContextPath() %>/sources/vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

</head>
<body>
	<div class="container">
        <div class="row">
            <div class="col-md-5 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Đăng Nhập</h3>
                    </div>
                    <div class="panel-body">
                    <spring:message code="label.dangnhap.or" />
                        <form role="form" class="form" method="post" 
                        		action="<%=request.getContextPath()%>/Dangnhap/dangnhap.htm"
								accept-charset="UTF-8" id="login-nav">
                            <fieldset>
                                <div class="form-group">
									<label class="sr-only" for="exampleInputEmail2">Username</label>
									<strong>Username: </strong><input type="text" name="username" class="form-control"
									id="exampleInputEmail2" placeholder="Tên Đăng Nhập" >
                                </div>
                                <div class="form-group">
									<label class="sr-only" for="exampleInputPassword2">Password</label>
									<strong>Password: </strong><input type="password" name="password" class="form-control" id="exampleInputPassword2"
									placeholder="Mật khẩu" >
									<div class="help-block text-right">
										<a href=""><spring:message code="label.dangnhap.forget" /></a>
									</div>
                                </div>
                                <div class="form-group">
									<button type="submit" class="btn btn-primary btn-block">Login
									<spring:message code="label.dangnhap.submit" />
									</button>
								</div>
								<div class="form-group">
									<div style="color: red;">${message}</div>
								</div>
                                <div class="checkbox">
<!--                                     <label> -->
<!--                                         <input name="remember" type="checkbox" value="Remember Me">Remember Me -->
<!--                                     </label> -->
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- jQuery -->
    <script src="<%= request.getContextPath() %>/sources/vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="<%= request.getContextPath() %>/sources/vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="<%= request.getContextPath() %>/sources/vendor/metisMenu/metisMenu.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script src="<%= request.getContextPath() %>/sources/dist/js/sb-admin-2.js"></script>
</body>
</html>