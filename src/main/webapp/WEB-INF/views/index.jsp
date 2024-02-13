<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>It's working on Tomcat Server.</h2>
    <p>this is test file1234</p>
    <hr>
    <h1>${msg}</h1>
    <h1>Hi, there (updated by dowon)</h1>
    <h1>Hi, there (updated by zuuee)</h1>
    <p>test1234</p>
    <p>playbook test</p>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 3.1</h3>
    <p>
        CICD test 20240213
    </p>
    <p>
        CICD test 20240213 v2
    </p>
</body>
</html>
