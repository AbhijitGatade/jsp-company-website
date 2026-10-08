<!DOCTYPE html>
<html>

<head>
    <title>Contact Us</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>

<header>

    <h1>TechNova Solutions</h1>

    <nav>
        <a href="index.jsp">Home</a>
        <a href="about.jsp">About</a>
        <a href="services.jsp">Services</a>
        <a href="contact.jsp">Contact</a>
    </nav>

</header>

<main>

    <h2>Contact Us</h2>

    <form action="contact" method="post">

        <label>Name</label>
        <input type="text" name="name" required>

        <label>Email</label>
        <input type="email" name="email" required>

        <label>Message</label>
        <textarea name="message" rows="5" required></textarea>

        <button type="submit">
            Send Message
        </button>

    </form>

</main>

<footer>
    <p>© 2026 TechNova Solutions</p>
</footer>

</body>

</html>