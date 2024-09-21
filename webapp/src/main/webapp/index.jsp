<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Styled HTML Example</title>
</head>
<body style="font-family: Arial, sans-serif; background-color: #f0f0f0; margin: 0; padding: 0;">
    <header style="background-color: #4CAF50; color: white; padding: 1em; text-align: center;">
        <h1>Welcome to My Styled HTML Page</h1>
    </header>
    <nav style="display: flex; justify-content: center; background-color: #333;">
        <a href="#home" style="color: white; padding: 14px 20px; text-decoration: none; text-align: center;">Home</a>
        <a href="#about" style="color: white; padding: 14px 20px; text-decoration: none; text-align: center;">About</a>
        <a href="#services" style="color: white; padding: 14px 20px; text-decoration: none; text-align: center;">Services</a>
        <a href="#contact" style="color: white; padding: 14px 20px; text-decoration: none; text-align: center;">Contact</a>
    </nav>
    <main style="padding: 20px;">
        <section id="home" style="margin-bottom: 20px;">
            <h2>Home</h2>
            <p>This is the home section of the page.</p>
        </section>
        <section id="about" style="margin-bottom: 20px;">
            <h2>About</h2>
            <p>This section contains information about the website.</p>
        </section>
        <section id="services" style="margin-bottom: 20px;">
            <h2>Services</h2>
            <p>Details about the services offered can be found here.</p>
        </section>
        <section id="contact" style="margin-bottom: 20px;">
            <h2>Contact</h2>
            <form action="#" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required style="margin-bottom: 10px;"><br>
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required style="margin-bottom: 10px;"><br>
                <label for="message">Message:</label><br>
                <textarea id="message" name="message" rows="4" cols="50" required style="margin-bottom: 10px;"></textarea><br>
                <input type="submit" value="Submit" style="background-color: #4CAF50; color: white; border: none; padding: 10px 20px;">
            </form>
        </section>
        <section id="data">
            <h2>Data Table</h2>
            <table border="1" style="width: 100%; border-collapse: collapse;">
                <tr style="background-color: #f2f2f2;">
                    <th style="padding: 8px;">Name</th>
                    <th style="padding: 8px;">Email</th>
                    <th style="padding: 8px;">Message</th>
                </tr>
                <tr>
                    <td style="padding: 8px;">John Doe</td>
                    <td style="padding: 8px;">john@example.com</td>
                    <td style="padding: 8px;">Hello, this is a sample message.</td>
                </tr>
                <tr>
                    <td style="padding: 8px;">Jane Smith</td>
                    <td style="padding: 8px;">jane@example.com</td>
                    <td style="padding: 8px;">This is another sample message.</td>
                </tr>
            </table>
        </section>
    </main>
    <footer style="background-color: #333; color: white; text-align: center; padding: 10px 0; position: fixed; width: 100%; bottom: 0;">
        <p>© 2024 My Styled HTML Page</p>
    </footer>
</body>
</html>


