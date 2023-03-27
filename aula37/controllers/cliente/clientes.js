function cadastrar() {
    return "Cadastro de Cliente";
}

function buscar() {
    return JSON.stringify([
        {
            id: 1,
            nome: 'Vanessa'
        },
        {
            id: 2,
            nome: 'Sara'
        }
    ]);
}

module.exports = {
    buscar,
    cadastrar,
};

