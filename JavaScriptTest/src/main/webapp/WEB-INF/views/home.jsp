<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Hello world!  
</h1>

<P>  The time on the server is ${serverTime}. </P>

<button>Click me</button>

<script>
function createParagraph() {
	  var para = document.createElement('p');
	  para.textContent = 'You clicked the button!';
	  document.body.appendChild(para);
	}

	var buttons = document.querySelectorAll('button');

	for (var i = 0; i < buttons.length ; i++) {
	  buttons[i].addEventListener('click', createParagraph);
	}

</script>

</body>
</html>
