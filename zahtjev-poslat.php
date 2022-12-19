

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Rezervacija</title>
    <link rel="stylesheet" href="vila-reservacije.css" />
    <style>
      @import url("https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;400;500;600;700&display=swap");
      * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
        font-family: "Poppins", sans-serif;
      }
      body {
        min-height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 20px;
        background: #B4DBBB;
      }
      .container {
        position: relative;
        max-width: 700px;
        width: 100%;
        background: #fff;
        padding: 25px;
        border-radius: 8px;
        box-shadow: 0 0 15px rgba(0, 0, 0, 0.1);
      }
      .container header {
        font-size: 1.5rem;
        color: #333;
        font-weight: 500;
        text-align: center;
      }
      .container .form {
        margin-top: 30px;
      }
      .form .column {
        display: flex;
        column-gap: 15px;
      }
      .form button {
        height: 55px;
        width: 100%;
        color: #fff;
        font-size: 1rem;
        font-weight: 400;
        margin-top: 30px;
        border: none;
        cursor: pointer;
        transition: all 0.2s ease;
        background: #B4DBBB;
      }
      .form button:hover {
        background: #67C077;
      }
      @media screen and (max-width: 500px) {
        .form .column {
          flex-wrap: wrap;
        }
      }

    </style>

  </head>
  <body>
    
    <section class="container">
      <header>Zahtjev je poslat!</header>
      <form action="index.html" class="form" method="POST">
        <button>Vrati se nazad</button>
      </form>

    </section>
  </body>
</html>