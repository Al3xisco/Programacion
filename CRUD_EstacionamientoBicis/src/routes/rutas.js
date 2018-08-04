const express = require('express');
const router=express.Router();
const controles= require('../controllers/controles');
router.get('/', controles.listar);

router.post('/Insertar', controles.insertar);
router.get('/borrar/:id', controles.borrar);
router.get('/editar/:id', controles.editar);
router.post('/editar/:id', controles.actualizar);

module.exports = router;
