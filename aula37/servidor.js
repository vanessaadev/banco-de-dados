const categoriaRouter = require('./controllers/categoria/router');
// const produtoRouter = require('./controllers/categoria/router');


const PORTA = 8000;

//importando express
const express = require('express');

//iniciando uma aplicação com express
const app = express();

//colocando o express para usar o router de categoria
app.use(categoriaRouter);

app.listen(PORTA, () => {
    console.log('tá on');
});