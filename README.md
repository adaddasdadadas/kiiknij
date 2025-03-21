index.html
<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ukryte linki</title>
    <style>
        body {
            background-color: white;
            text-align: center;
            font-family: Arial, sans-serif;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            margin: 0;
        }

        h1 {
            font-size: 2rem;
            cursor: pointer;
        }

        /* Ukryte linki */
        a {
            display: none;
        }
    </style>
</head>
<body>

    <h1>Kliknij na środku</h1>

    <!-- Ukryte linki -->
    <a href="https://www.zsl.org/zsl-london-zoo" id="link-zoo" target="_blank">Londyńskie Zoo</a>
    <a href="https://www.island.com" id="link-island" target="_blank">Wyspa</a>

    <script>
        document.querySelector("h1").addEventListener("click", function() {
            // Po kliknięciu w napis przekierowuje użytkownika na jeden z ukrytych linków
            const links = [document.getElementById("link-zoo"), document.getElementById("link-island")];
            const randomLink = links[Math.floor(Math.random() * links.length)]; // Losowy link (zoo lub wyspa)
            randomLink.click(); // Kliknięcie w losowy link
        });
    </script>

</body>
</html>
