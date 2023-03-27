function cadastrar() {
    return "Cadastro de Categoria";
}

function buscar() {
    return JSON.stringify([
        {
            id: 1,
            nome: 'Categoria'
        },
        {
            id: 2,
            nome: 'Categoria2'
        }
    ]);
}

module.exports = {
    buscar,
    cadastrar,
};

