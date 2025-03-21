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

        /* Linki są ukryte */
        a {
            display: none;
        }
    </style>
</head>
<body>

    <h1 onclick="goToLinks()">Kliknij na środku</h1>

    <!-- Linki są ukryte, ale będą aktywne -->
    <a href="https://www.visitlondon.com" id="link-london" target="_blank">Londyn</a>
    <a href="https://www.island.com" id="link-island" target="_blank">Wyspa</a>

    <script>
        function goToLinks() {
            // Ukryte linki stają się aktywne po kliknięciu
            document.getElementById('link-london').click();
            document.getElementById('link-island').click();
        }
    </script>

</body>
</html>
