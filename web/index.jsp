<%--
  Created by IntelliJ IDEA.
  User: admin1
  Date: 10/04/2019
  Time: 19:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <style type="text/css">
    .login{
      height: 180px;width: 300px;
      margin: 0;
      padding: 10px;
      border: 1px #CCCCCC solid;
    }
    .login input{
      padding: 5px;margin: 5px;
    }
  </style>
  <body>
  <form method="get" action="./login">
    <div class="login">
    <h2>login</h2>
      <label>
        <input type="text" name="username" size="30" placeholder="username"/>
        <input type="password" name="password" size="30" placeholder="password"/>
        <input type="submit" value="Sign in"/>
      </label>
    </div>
  </form>
  </body>
</html>
