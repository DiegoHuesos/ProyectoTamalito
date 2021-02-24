# Tamalito
El presente proyecto está constituido por una aplicación web y una de escritorio que comparten acceso a una misma base de datos, es decir, una aplicación multiplataforma. 

Esta aplicación permite realizar una orden de compra de tamales y atoles desde la página web como cliente, así como, registrar las ventas y administrar los inventarios en la aplicación de escritorio como usuario de tipo empleado, gerente o dueño. 

La presente propuesta de negocio acompañada de la solución tecnológica presente en este repositorio nació como respuesta a los altos precios de la cafetería del [ITAM](itam.mx), así como, de la gran fascinación por la gastronomía mexicana popular por parte de los miembros de este equipo. 

El desarrollo del proyecto se llevó a cabo como evidencia entregable para la calificación final de la materia de Desarrollo de Aplicaciones Informáticas impartida por la [Dra. Ana Lidia Franzoni](https://www.linkedin.com/in/ana-lidia-franzoni-5b19429) en el  [Instituto Tecnológico Autónomo de México](itam.mx).

## Equipo de desarrollo
- [Digeo Hernández Delgado](https://github.com/DiegoHuesos)
- [Ángel Zatarain López](https://github.com/angelzatarain)
- [José Carlos López]()
 - [Dra. Ana Lidia Franzoni](https://www.linkedin.com/in/ana-lidia-franzoni-5b19429)
 
## Caracteristicas del software utilizado

Para la interfaz gráfica de usuario (GUI por sus siglas en inglés) de la **aplicación de escritorio** se utilizó el *framework* de Microsoft **WPF**, así mismo, se implementaron las librerías **MaterialDesign** y **MaterialColorDesign**, mientras que la lógica de programación se desarrolló en el lenguaje de programación **C#**. 

Por otro lado, el *frontend* de **aplicación WEB** se desarrolló con **HTML** para la estructura de los elemementos, **CSS** para el estilo y animaciones de la estructura, **Javascript** para integrar los mapas de Google, **.NET** como *framework* de Microsoft para el desarrollo integral y **C#** como lenguaje de programación para la lógica de la aplicación.

En ambas aplicaciones, se accedió a la base de datos inicializada en el Manejador de Base de Datos (**DBMS** por sus siglas en inglés) conocido com Microsoft **SQLServer 2019 Developer** a través de un **driver** para poder agregar, modificar y borrar los registros. 
![Diagrama Base de Datos Tamalito](https://github.com/DiegoHuesos/ProyectoTamalito/blob/master/BD_Tamalito/Diagrama_BD.png)

#### Se crea el método para conectarse a la base de datos. Este está presente en todas las ventanas que lo necesitan.

    
    protected OdbcConnection conectarBD() { 
	    String stringConexion = "Driver={SQL Server Native Client 11.0};Server=localhost;Uid=sa;Pwd=sqladmin;Database=tamalito";
	    try {
		    OdbcConnection conexion = new OdbcConnection(stringConexion);
		    conexion.Open();
		    return conexion;
	    } catch (Exception ex) {
		    String respuesta = "Error" + ex;
		    Response.Write(respuesta);
		    return null;
	    }
    }


## Sugerencias para la replicación e implementación

> 1. Descargar o clonar el repositorio en un ordenador Windows.
> 2. Inicializar la base de datos con el [script de inicialización](https://github.com/DiegoHuesos/ProyectoTamalito/blob/master/BD_Tamalito/Inicializaci%C3%B3nBaseDeDatos.sql) en SQLServer 2019. 
 >3. Abrir el proyecto de WPF y WEB en Visual Studio 2019. 
 >4. Revisar la conexión con la base de datos para comprobar que esté configurada correctamente. 
> 5. Inicializar los proyectos, tanto WPF como WEB.

 
## Funcionalidades y características de la aplicación 
### WPF
- Controlar el acceso a diferentes métodos dependiendo del tipo de usuario (dueño, gerente o empleado) .
- Permitir tomar una orden a cualquier tipo de usuario.
- Permitirle únicamente al dueño y los gerentes dar de alta, de baja, o promover a un empleado.
- Permitir que el dueño como los gerentes puedan añadir añadir inventario.
- Permitir acceso y visualización de las ventas al dueño del negocio para analizar y/o alterar los costos de los productos.

![Imagen de la interfaz de escritorio WPF de Tamalito](https://github.com/DiegoHuesos/ProyectoTamalito/blob/master/TamalitoWPF/Tamalito/images/GUI_WPF_Tamalito_ulogin_Img.PNG)

###  WEB
- Mediar la comunicación entre usuario y negocio. 
- Mostrar la página ágina de presentación con información sobre el negocio (landing page).
-  Registrar usuarios en la base de datos para tener un registro de quienes compran los productos. 
- Tras haberse registrado, el usuario puede ingresar a la plataforma para hacer pedidos. 
- Un usuario puede hacer más de un pedido y en cada pedido puede pedir cuantos productos quiera. 
- El usuario puede cerrar sus sesión.

![Imagen de la interfaz web de Tamalito](https://github.com/DiegoHuesos/ProyectoTamalito/blob/master/TamalitoWEB/images/GUI_WEB_Tamalito_Img.PNG)


## Restricciones 

- El proyecto debe ser ejecutado en Visual Studio 2019 y debe estar habilitada la conexión con SQLServer. 
- En la aplicación web:
	- Los usuarios no puede registrar más de una cuenta por cada correo electrónico.
	-  Al momento de realizar una orden, deben presionar dos botones, el primero para actualizar su orden y el segundo para confirmar la misma. 
- En  la aplicación de escritorio:
	- El dueño puede acceder a todos los métodos.
	- El gerente puede acceder a menos métodos que el dueño.
	- El empleado común, únicamente, puede procesar los pedidos de los clientes. 



<!--stackedit_data:
eyJwcm9wZXJ0aWVzIjoidGl0bGU6IFRhbWFsaXRvXG5hdXRob3
I6IERpZWdvIEhlcm7DoW5kZXogRGVsZ2Fkb1xudGFnczogJ1JF
QURNRSwgVGFtYWxpdG8sIFdQRiwgV0VCLCAuTkVULCBTUUxTZX
J2ZXInXG5jYXRlZ29yaWVzOiAnV0VCLCAuTkVULCBBUFAnXG5k
YXRlOiAyNC8wMi8yMDIxXG4iLCJoaXN0b3J5IjpbLTgzNzkxMT
k3NywtMTc3NzgxMDE3MSwtOTQ2MjM4NzExLDg2NDM3Mzc0Niwx
Nzg1NDE3MzEsMTMxMzgwODc1NywtMjEyNTA4NTA4NCwtODM5OD
UzNDk5LDEyNzM1NzgyMSwtMTMyMjE5NzMwNCwxMjYxOTA3MTY4
LDkzNDQwMDU5OCwtNzQ4MzkzMzQzLC0xOTE3OTg4NTIzXX0=
-->