<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <div class="container">
        <form method="post" action="index.jsp">
            
            <div class="form-group">
                <label for="exampleFormControlInput1" class="form-label">Email address</label>
                <input type="text" class="form-control" name="txtnome" id="txtnome" placeholder="name@example.com">
            </div>
            <div>
                <button type="submit" class="btn btn-primary">Enviar</button>
            </div>
        </form>
    </div>

    <p class="text-muted mt-4">
        <% 
        String nome = request.getParameter("txtnome");
        int idade = 32;
        out.println(nome); 
        %>
    </p>
</body>
</html>

/* aaaaaaaaaaaaaaaaaa*/