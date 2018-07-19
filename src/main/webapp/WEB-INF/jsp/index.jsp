<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<head>
    <meta charset="utf-8"/>
    <meta name="author" content="" />
    <meta name="keywords" content="" />
    <meta name="viewport" content="width=device-width,initial-scale=1" />
    <title></title>
</head>
<body>
<div>
    <div>
        <div>Sptring Boot学习资源大奉送，爱我就关注嘟嘟公众号：嘟爷java超神学堂</div>
        <table>
            <tr>
                <td>作者</td>
                <td>教程名称</td>
                <td>地址</td>
            </tr>
            <c:forEach var="learn" items="${learnList}">
                <tr class="text-info">
                    <td th:text="${learn.author}">嘟嘟MD</td>
                    <td th:text="${learn.title}">SPringBoot干货系列</td>
                    <td><a href="#" th:href="${learn.url}" class="btn btn-search btn-green" target="_blank"><span>点我</span></a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </div>
</div>
</body>


</html>