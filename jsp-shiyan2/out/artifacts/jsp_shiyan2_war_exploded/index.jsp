<%--
  Created by IntelliJ IDEA.
  User: ${LYK}
  Date: 2023/10/10
  Time: 16:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>个人信息展示页面</title>
  </head>
  <body>
  <font face="楷体">  <h1 align="center">个人信息展示</h1> </font>
  <hr>
  <table border="1" align="center">
    <tr>
      <td>
        基本信息:<br>
        吴垚滔,歌手。
      </td>
      <td>主要代表歌曲:
        <ul>
          <li>破败花园</li>
          <li>暮野荒原</li>
          <li>海街寺庙</li>
          <li>国</li>
          <li>三年</li>
        </ul>
      </td>
    </tr>
    <tr>
      <td>形象展示:
        <img src="WYT.jpg" height="500" width="300">
      </td>
      <td></td>
    </tr>
  </table>
  <hr>
  <form action="index.jsp" method="get">
    <font>为你最喜欢的歌曲点赞</font>
    <br>
    <input type="radio" name="1" value="A">破败花园<br>
    <input type="radio" name="1" value="B">暮野荒原<br>
    <input type="radio" name="1" value="C">海街寺庙<br>
    <input type="radio" name="1" value="D">国<br>
    <input type="radio" name="1" value="E">三年<br>
    <input type="submit" value="投票">
  </form>
  </body>
</html>
