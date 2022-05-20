//
//  ViewController.swift
//  LifeCycle
//
//  Created by levi on 19/05/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        /*Es llamada cuando la vista es creada. Es un buen momento para hacer cambios de UI ya que estas seguro que la vista ya fue cargada en memoria y tienes acceso a todos sus elementos y conexionex. Al ser un metodo que solo se manda a llamar una vez  es un lugar para hacer cosas que solo necesitan hacer una vez, por ejemplo iniciar bases de datos o conexiones a servidores*/
        print("Estoy en VC1 y se activo -> \(#function)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        /*Este metodo siempre se llama antes de que la vista del viewController se muestreen pantalla. Buen lugar para codigo que se requiere llamar cada vez que la vista se va a mostrar en pantalla, a ser potencialmente llamado tantas veces aqui no se recomienda escribir codigo solo se requiere ejectuar una sola vez, Ejemplo de uso seria usarlo para actualizar elementos de la UI que han cambiado cuando el usuario estaba en otra vista*/
        print("Estoy en VC1 y se activo -> \(#function)")

    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        
        /*Este metodo es llamado antes de que la vista sea removida de la pantalla. Su uso no es muy comun pero puedes usarla para inciar limpieza o verificacion*/
        print("Estoy en VC1 y se activo -> \(#function)")

    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        /*Este mnetodo se llama cuando la vista sea removida de pantalla. Buen lugar para detener el proceso que no se requieren cuando el usuarui no ve esa pantalla que fue removida. Ejemplo: Detener musica, llamadas a servidores o a dospositivos externos ligados a esa vista*/
        print("Estoy en VC1 y se activo -> \(#function)")

    }
    }




