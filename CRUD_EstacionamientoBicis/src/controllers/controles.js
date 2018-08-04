const controller = {
  listar:(req,res)=>{
    req.getConnection((error,conexion)=>{
      conexion.query('select * from estacionamiento_bicis',(error, datos)=>{
        if(error){
        res.json(error);
      }
        //console.log(datos);
        res.render('index',{
          data:datos
        });
      });
    });

  },
  insertar:(req, res)=>{
    req.getConnection((error, conectar)=>{
      const datos = req.body;
      conectar.query('Insert into estacionamiento_bicis set ?',[datos],(error, data)=>{
        if(error) throw error;
        res.redirect('/');
      })
    });

  },
  borrar:(req,res)=>{
    req.getConnection((error, conexion)=>{
      const id = req.params.id;
      conexion.query('delete from estacionamiento_bicis where id = ?',[id],(error, rows)=>{
        //console.log(req.params);
        res.redirect('/');
      });
    })

  },
  editar:(req,res)=>{
    req.getConnection((error, con)=>{
      const id = req.params.id;
      con.query('select * from estacionamiento_bicis where id = ?',[id],(error, datos)=>{
        //console.log(datos);
        res.render('editar',{
          data: datos[0]
        });
      })
    })

  },
  actualizar:(req,res)=>{
    const id = req.params.id;
    const nuevo = req.body;
    req.getConnection((error, db)=>{
      db.query('UPDATE estacionamiento_bicis set ? where id = ?', [nuevo, id], (error, rows)=>{
        res.redirect('/')
      });
    })

  }

  }
module.exports=controller;
