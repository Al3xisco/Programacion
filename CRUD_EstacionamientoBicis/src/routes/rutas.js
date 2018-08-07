const express = require('express');
const router=express.Router();
const controles= require('../controllers/controles');
 

router.get('/', controles.listar);
router.post('/Insertar', controles.insertar);
router.get('/borrar/:Id', controles.borrar);
router.get('/editar/:Id', controles.editar);
router.post('/editar/:Id', controles.actualizar);
router.get('/consultas', controles.consultar);
//router.get('/consultas/:nombres', controles.buscar);

module.exports = router;
