<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6 lt8"> <![endif]-->
<!--[if IE 7 ]>    <html lang="en" class="no-js ie7 lt8"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en" class="no-js ie8 lt8"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <!-- <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">  -->
        <title>Login and Registration Form with HTML5 and CSS3</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Login and Registration Form with HTML5 and CSS3" />
        <meta name="keywords" content="html5, css3, form, switch, animation, :target, pseudo-class" />
        <meta name="author" content="Codrops" />
        <link rel="shortcut icon" href="../favicon.ico"> 
        <link rel="stylesheet" type="text/css" href="css/demo.css" />
        <link rel="stylesheet" type="text/css" href="css/style.css" />
		<link rel="stylesheet" type="text/css" href="css/animate-custom.css" />
    </head>
    <body>
        <div class="container">

            
<div style="text-align:center;clear:both;">
<script src="/gg_bd_ad_720x90.js" type="text/javascript"></script>
<script src="/follow.js" type="text/javascript"></script>
</div>
            <section>				
                <div id="container_demo" >
                    <!-- hidden anchor to stop jump http://www.css3create.com/Astuce-Empecher-le-scroll-avec-l-utilisation-de-target#wrap4  -->
                    <a class="hiddenanchor" id="toregister"></a>
                    <a class="hiddenanchor" id="tologin"></a>
                    <div id="wrapper">
                        <div id="login" class="animate form">
                            <form  action="loginAction.action" autocomplete="on" method="post"> 
                                <h1>登陆</h1> 
                                <p><s:actionerror/></p>
                                <p> 
                                    <label for="username" class="uname" data-icon="u" > 用户名 </label>
                                    <input id="username" name="username" required="required" type="text" />
                                </p>
                                <p> 
                                    <label for="password" class="youpasswd" data-icon="p"> 密码 </label>
                                    <input id="password" name="password" required="required" type="password"  /> 
                                </p>
                      
                                <p class="login button"> 
                                    <input type="submit" value="登陆" /> 
								</p>
                                <p class="change_link">
									还不是会员 ?
									<a href="#toregister" class="to_register">加入我们</a>
								</p>
                            </form>
                        </div>

                        <div id="register" class="animate form">
                            <form  action="registerAction.action" autocomplete="on" method="post"> 
                                <h1> 注册 </h1> 
                                <p> 
                                    <label for="usernamesignup" class="uname" data-icon="u">用户名</label>
                                    <input id="usernamesignup" name="username" required="required" type="text" />
                                </p>
                                <p> 
                                    <label for="emailsignup" class="youmail" data-icon="e" > 电话</label>
                                    <input id="emailsignup" name="phone" required="required" type="text" /> 
                                </p>
                                <p> 
                                    <label for="passwordsignup" class="youpasswd" data-icon="p">密码</label>
                                    <input id="passwordsignup" name="password" required="required" type="password" />
                                </p>
                                <p> 
                                    <label for="passwordsignup_confirm" class="youpasswd" data-icon="p">再确认一次密码</label>
                                    <input id="passwordsignup_confirm" name="password_confirm" required="required" type="password" />
                                </p>
                                <p class="signin button"> 
									<input type="submit" value="注册"/> 
								</p>
                                <p class="change_link">  
									已经是会员 ?
									<a href="#tologin" class="to_register"> 前往登陆 </a>
								</p>
                            </form>
                        </div>
						
                    </div>
                </div>  
            </section>
        </div>

  
	</body>
</html>