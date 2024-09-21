<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Advanced HTML Example</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #4CAF50;
            color: white;
            padding: 1em;
            text-align: center;
        }
        nav {
            display: flex;
            justify-content: center;
            background-color: #333;
        }
        nav a {
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }
        nav a:hover {
            background-color: #ddd;
            color: black;
        }
        main {
            padding: 20px;
        }
        section {
            margin-bottom: 20px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to My Advanced HTML Page</h1>
    </header>
    <nav>
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#services">Services</a>
        <a href="#contact">Contact</a>
    </nav>
    <main>
        <section id="home">
            <h2>Home</h2>
            <p>This is the home section of the page.</p>
        </section>
        <section id="about">
            <h2>About</h2>
            <p>This section contains information about the website.</p>
        </section>
        <section id="services">
            <h2>Services</h2>
            <p>Details about the services offered can be found here.</p>
        </section>
        <section id="contact">
            <h2>Contact</h2>
            <p>Contact information goes here.</p>
        </section>
    </main>
    <footer>
        <p>© 2024 My Advanced HTML Page</p>
    </footer>
</body>
</html>
