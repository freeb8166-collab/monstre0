const express = require('express');
const app = express();
const port = process.env.PORT || 3000;

// Servir les fichiers statiques
app.use(express.static('.'));

// Route principale
app.get('/', (req, res) => {
    res.sendFile(__dirname + '/login.html');
});

app.get('/login.html', (req, res) => {
    res.sendFile(__dirname + '/login.html');
});

app.get('/mer.html', (req, res) => {
    res.sendFile(__dirname + '/mer.html');
});

// Démarrer le serveur
app.listen(port, () => {
    console.log(`✅ Serveur démarré sur http://localhost:${port}`);
});
