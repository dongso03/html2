<%@page import="java.util.List"%>
<%@page import="app04.BookRepo"%>
<%@ page import="app04.Book"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>책 선택</title>
</head>
<body>
    <%
    BookRepo repo = new BookRepo();
    List<Book> bookList = repo.getBookList();
    %>
    <form method="post" action="bookprogress.jsp">

        <ul>
            <%
            for (Book b : bookList) {
            %>
            <li>
                <input type="radio" name="userselect" value="<%=b.getTitle()%>" required>
                <%=b.getTitle()%>, <%=b.getPrice()%>
            </li>
            <%
            }
            %>
        </ul>
        <input type="submit">
    </form>
</body>
</html>