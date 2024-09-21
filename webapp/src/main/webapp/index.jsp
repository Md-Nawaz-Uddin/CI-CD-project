<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Functional HTML Example</title>
</head>
<body>
    <header>
        <h1>Welcome to My Functional HTML Page</h1>
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
            <form action="#" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required><br><br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required><br><br>
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" rows="4" cols="50" required></textarea><br><br>
                <input type="submit" value="Submit">
            </form>
        </section>
        <section id="data">
            <h2>Data Table</h2>
            <table border="1">
                <tr>
                    <th>Name</th>
                    <th>Email</th>
                    <th>Message</th>
                </tr>
                <tr>
                    <td>John Doe</td>
                    <td>john@example.com</td>
                    <td>Hello, this is a sample message.</td>
                </tr>
                <tr>
                    <td>Jane Smith</td>
                    <td>jane@example.com</td>
                    <td>This is another sample message.</td>
                </tr>
            </table>
        </section>
    </main>
    <footer>
        <p>© 2024 My Functional HTML Page</p>
    </footer>
</body>
</html>



