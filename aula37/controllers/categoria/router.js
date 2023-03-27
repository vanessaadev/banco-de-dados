const express = require('express');
const categoria = require ('./categoria');

//criando um router para gerenciar as endpoints de categorias
const app = express.Router();

app.get('/categorias', (req, res) => {
    res.send(categoria.buscar());
})

app.post('/categorias', (req, res) => {
    res.send(categoria.cadastrar());
})