<html>
    <head>
        <meta name="layout" content="main"/>
    </head>
    <body>
        <div id='app'>
            {{message}}
        </div>
        <div class="row">
            <div class="section">
                <div class='box bg-white no-first-last'>
                    <p>
                        <input placeholder="usuario" type="text">
                        <input placeholder="contraseña" type="password">
                    </p>
                    <p>
                        <a class="btn red solid">Iniciar Sesión</a>
                    </p>
                </div>
            </div>
        </div>
        <script>
            var app = new Vue({
                el: '#app',
                data: {
                    message: 'Hello World!'
                }
            })
        </script>
    </body>
</html>