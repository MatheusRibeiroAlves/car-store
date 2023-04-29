<html>
<body>
<h2>Hello World!</h2>

<form action="/create-car" method="post">
    <label>Car name </label>

     <input type="text" name="car-name" id="car-name" value="${param.name}">
     <input type="hidden" id="id" name="id" value="${param.id}">

    <button type="submit">Enviar</button>

</body>
</html>

