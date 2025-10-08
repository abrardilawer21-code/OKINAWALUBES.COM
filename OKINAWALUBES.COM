<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width,initial-scale=1" />
  <title>My First Website</title>
  <style>
    body{font-family:sans-serif;margin:0;padding:0;text-align:center;background:#f4f4f4;color:#333}
    header{background:#0066cc;color:white;padding:40px 0}
    .content{padding:20px}
    footer{background:#222;color:white;padding:10px 0;margin-top:40px}
    a{color:#0066cc;text-decoration:none}
  </style>
</head>
<body>
  <header>
    <h1>Welcome to My Website</h1>
    <p>This is my first website created by myself 🎉</p>
  </header>

  <div class="content">
    <h2>About Me</h2>
    <p>Yahan apna introduction likhiye — aap kya karte hain, kis field mein kaam karte hain.</p>

    <h2>Contact</h2>
    <p>Email: you@example.com</p>
  </div>

  <footer>© <span id="year"></span> My Website</footer>

  <script>
    document.getElementById("year").textContent=new Date().getFullYear();
  </script>
</body>
</html>
