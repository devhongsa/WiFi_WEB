<%--
  Created by IntelliJ IDEA.
  User: hongseungmin
  Date: 2023/04/18
  Time: 7:28 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        table { border-collapse: collapse; width: 100%; }
        th { border:solid 1px #000; border-color: darkgray; color: white}
        td { border:solid 1px #000; border-color: darkgray;}
    </style>
    <title>와이파이 정보 구하기</title>
</head>
<body>
    <h1>북마크 그룹 목록</h1>
    <div>
        <a href="index.jsp">홈</a> | <a href="history.jsp">위치 히스토리 목록</a> | <a href="index.jsp">Open API 와이파이 정보 가져오기</a> | <a href="bookmark-list.jsp">즐겨 찾기 보기</a> | <a href="bookmark.jsp">즐겨 찾기 그룹 관리</a> | <a href="detail.jsp">와이파이 상세 정보 창</a>
    </div>
    <br>
    <div>
        <button onclick="location.href='bookmark-add.jsp'">북마크 그룹 이름 추가</button>
    </div>
    <br>
    <div>
        <table>
            <tr height="30" bgcolor="#228b22">
                <th>ID</th>
                <th>북마크 이름</th>
                <th>순서</th>
                <th width="30%">등록일자</th>
                <th>수정일자</th>
                <th>비고</th>
            </tr>
            <tr>
                <td colspan="17" align="center" height="60">정보가 존재하지 않습니다.</td>
            </tr>
            <tr>
                <td>1</td>
                <td>내 집 근처</td>
                <td>1</td>
                <td>2020</td>
                <td>2021</td>
                <td align="center"><a href="bookmark-edit.jsp">수정</a> <a href="bookmark-delete.jsp">삭제</a></td>
            </tr>
        </table>
    </div>
</body>
</html>
