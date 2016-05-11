<%-- 
    Document   : index
    Created on : May 11, 2016, 3:04:28 PM
    Author     : Farid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/login_body.css" />
    </head>
    <body>
        <div id="loginForm">
            <form>
            <table>
                <tr>
                    <td><select name="" id="combo_item">
                        <optgroup>
                            <option value="Administrator">Administrator</option>
                            <option value="Teacher">Teacher</option>
                            <option value="Student">Student</option>
                        </optgroup>
                    </select></td>
                </tr>
                <tr>
                    <td><input type="text" name="username" id="txt_username"/></td>
                </tr>
                <tr>
                    <td><input type="password" name="password" id="txt_pass"/></td>
                </tr>
                <tr>
                    <td><input type="submit" name="login" value="Login" id="btn_login"/></td>
                </tr>
            </table>
        </form>
        </div>
    </body>
</html>
