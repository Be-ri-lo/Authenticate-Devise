Desafío - Autenticación con Devise

Indicaciones

Comienzo de Actividad
PicStory es una aplicación para que diversos usuarios guarden sus historias y puedan compartirlas,
pero esta aplicación no está terminada, el cliente necesita:
● Crear un modelo user con los campos name (string), email (string) y admin (boolean) 
● Agregar la gema devise al gemfile. Sigue la documentación para el setup básico 
● Agregar Devise al modelo User
● Generar las vistas de Devise y agregar el campo name 
● Modificar el formulario de registro para agregar el campo name 
● Validar el campo name como obligatorio 
● Aplicar diseño a las vistas de Devise, acorde al diseño de la aplicación 
● Agregar las relaciones entre los modelos User y Story 
● Al momento de crear una nueva historia, asignar el usuario creador a la historia creada
● Modificar el Navbar para que muestre links de inicio o cierre de sesión según el caso 
● Modificar la vista index de Story, si el usuario no está conectado sólo mostrará el botón de show en
cada Story 
● Si el usuario está conectado, el usuario solo podrá modificar las historias que le pertenecen 
● Si el usuario conectado es admin, el usuario podrá modificar todas las historias 
● Crear vista con las historias que le pertenecen al usuario 
● Subir la aplicación funcionando a Heroku 
● Crear un panel de control de usuarios al que solo tendrán acceso los usuarios admin (El panel de
control es solo una acción especial nueva, que muestra todos los usuarios. Esta acción solo debe ser
accesible para un usuario con el rol admin) 
● Dentro del panel de control de usuarios, añadir al formulario de user la opción para dar o quitar el
privilegio de admin 
