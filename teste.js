const Sequelize = require('sequelize')
const sequelize = new Sequelize('testes', 'root', '123456', {
    host: "localhost",
    dialect: 'mysql'
})

const Postagem = sequelize.define('postagens', {
    titulo: {
        type: Sequelize.STRING
    },
    conteudo: {
        type: Sequelize.TEXT
    }

})

sequelize.authenticate().then(function(){
    console.log("Conectado com sucesso")
}).catch(function(){
    console.log("Falha ao se conectar: "+erro)
})

