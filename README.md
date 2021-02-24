# Tamalito
El presente proyecto está constituido por una aplicación web y una aplicación de escritorio que comparten acceso a una misma base de datos. 

Esta aplicación multiplataforma permite realizar una orden de compra de tamales y atoles desde la página web como cliente, así como, registrar las ventas y administrar los inventarios en la aplicación de escritorio como empleado, gerente o dueño. 

La presente propuesta de negocio acompañada de la solución tecnológica presente en este repositorio nació como respuesta a los altos precios de la cafetería del [Instituto Tecnológico Autónomo de México](itam.mx), así como, de la gran fascinación por la gastronomía mexicana popular por parte de los miembros de este equipo. 

El desarrollo del proyecto se llevó a cabo como evidencia entregable para la calificación final de la materia de Desarrollo de Aplicaciones Informáticas impartida por la [Dra. Ana Lidia Franzoni](https://www.linkedin.com/in/ana-lidia-franzoni-5b19429) en el [ITAM](itam.mx),

## Equipo de desarrollo
- [Digeo Hernández Delgado](https://github.com/DiegoHuesos)
- [Ángel Zatarain López](https://github.com/angelzatarain)
- [José Carlos López]()
 - [Dra. Ana Lidia Franzoni](https://www.linkedin.com/in/ana-lidia-franzoni-5b19429)
 
## Caracteristicas del software utilizado

Para la interfaz gráfica de usuario (GUI por sus siglas en inglés) de la **aplicación de escritorio** se utiliza el *framework* de Microsoft **WPF**, así mismo, se implementaron las librerías **MaterialDesign** y **MaterialColorDesign**, mientras que la lógica de programación se desarrolló en el lenguaje de programación **C#**. 

Por otro lado, el *frontend* de **aplicación WEB** se desarrolló con **HTML** para la estructura de los elemementos, **CSS** para el estilo y animaciones de la estructura, **Javascript** para integrar los mapas de Google, el framework de Microsoft **.NET** para el desarrollo integral y **C#** como lenguaje de programación para la lógica de la aplicación.

En ambas aplicaciones, se accedió a la base de datos inicializada en el Manejador de Base de Datos (**DBMS** por sus siglas en inglés) conocido com Microsoft **SQLServer 2019 Developer** a través de un **driver** para poder agregar, modificar, borrar registros. 

## Sugerencias para la replicación e implementación

 1. Se debe inicializar la base de datos con el script proporcionado (ver sección 3.2) en SQL Server. 
 2. Se debe abrir el proyecto de WPF y WEB en Visual Studio 2019. 
 3. Antes correr el proyecto, revisar la conexión para comprobar que está configurada correctamente. 
 4. Inicializar los proyectos, tanto WPF como WEB.

## Funcionalidades y características de la aplicación 
### WPF
- Controlar el acceso a diferentes métodos dependiendo del tipo de usuario (dueño, gerente o empleado) .
- Permitir tomar una orden a cualquier tipo de usuario.
- Permitirle únicamente al dueño y los gerentes dar de alta, de baja, o promover a un empleado.
- Permitir que el dueño como los gerentes puedan añadir añadir inventario.
- Permitir acceso y visualización de las ventas al dueño del negocio para analizar y/o alterar los costos de los productos.

###  WEB
- Mediar la comunicación entre usuario y negocio. 
- Mostrar la página ágina de presentación con información sobre el negocio (landing page).
-  Registrar usuarios en la base de datos para tener un registro de quienes compran los productos. 
- Tras haberse registrado, el usuario puede ingresar a la plataforma para hacer pedidos. 
- Un usuario puede hacer más de un pedido y en cada pedido puede pedir cuantos productos quiera. 
- El usuario puede cerrar sus sesión.


## Restricciones 

- El proyecto debe ser ejecutado en Visual Studio 2019 y debe estar habilitada la conexión con SQLServer. 
- En la aplicación web:
	- Los usuarios no puede registrar más de una cuenta por cada correo electrónico.
	-  Al momento de realizar una orden, deben presionar dos botones, el primero para actualizar su orden y el segundo para confirmar la misma. 
- En  la aplicación de escritorio:
	- El dueño puede acceder a todos los métodos.
	- El gerente puede acceder a menos métodos que el dueño.
	- El empleado común, únicamente, puede procesar los pedidos de los clientes. 

## Trabajos relacionados

Tamalito puede identificarse, desde la perepectiva de la aplicación web, con los sistemas en el que el usuario puede comunicarse, haciendo pedidos desde una página web, con un restaurante desde una ubicación remota como las aplicaciones de Dominoes, UberEats y Rappi.  

Desde la perspectiva de la aplicación WPF, el proyecto puede identificarse con cualquier otro sistema de control centralizado de restaurantes restaurantes, ventas y administración de inventario.

## Rename a file

You can rename the current file by clicking the file name in the navigation bar or by clicking the **Rename** button in the file explorer.



Synchronization is one of the biggest features of StackEdit. It enables you to synchronize any file in your workspace with other files stored in your **Google Drive**, your **Dropbox** and your **GitHub** accounts. This allows you to keep writing on other devices, collaborate with people you share the file with, integrate easily into your workflow... The synchronization mechanism takes place every minute in the background, downloading, merging, and uploading file modifications.

There are two types of synchronization and they can complement each other:

- The workspace synchronization will sync all your files, folders and settings automatically. This will allow you to fetch your workspace on any other device.
	> To start syncing your workspace, just sign in with Google in the menu.

- The file synchronization will keep one file of the workspace synced with one or multiple files in **Google Drive**, **Dropbox** or **GitHub**.
	> Before starting to sync files, you must link an account in the **Synchronize** sub-menu.

## Open a file

You can open a file from **Google Drive**, **Dropbox** or **GitHub** by opening the **Synchronize** sub-menu and clicking **Open from**. Once opened in the workspace, any modification in the file will be automatically synced.

## Save a file

You can save any file of the workspace to **Google Drive**, **Dropbox** or **GitHub** by opening the **Synchronize** sub-menu and clicking **Save on**. Even if a file in the workspace is already synced, you can save it to another location. StackEdit can sync one file with multiple locations and accounts.

## Synchronize a file

Once your file is linked to a synchronized location, StackEdit will periodically synchronize it by downloading/uploading any modification. A merge will be performed if necessary and conflicts will be resolved.

If you just have modified your file and you want to force syncing, click the **Synchronize now** button in the navigation bar.

> **Note:** The **Synchronize now** button is disabled if you have no file to synchronize.

## Manage file synchronization

Since one file can be synced with multiple locations, you can list and manage synchronized locations by clicking **File synchronization** in the **Synchronize** sub-menu. This allows you to list and remove synchronized locations that are linked to your file.


# Publication

Publishing in StackEdit makes it simple for you to publish online your files. Once you're happy with a file, you can publish it to different hosting platforms like **Blogger**, **Dropbox**, **Gist**, **GitHub**, **Google Drive**, **WordPress** and **Zendesk**. With [Handlebars templates](http://handlebarsjs.com/), you have full control over what you export.

> Before starting to publish, you must link an account in the **Publish** sub-menu.

## Publish a File

You can publish your file by opening the **Publish** sub-menu and by clicking **Publish to**. For some locations, you can choose between the following formats:

- Markdown: publish the Markdown text on a website that can interpret it (**GitHub** for instance),
- HTML: publish the file converted to HTML via a Handlebars template (on a blog for example).

## Update a publication

After publishing, StackEdit keeps your file linked to that publication which makes it easy for you to re-publish it. Once you have modified your file and you want to update your publication, click on the **Publish now** button in the navigation bar.

> **Note:** The **Publish now** button is disabled if your file has not been published yet.

## Manage file publication

Since one file can be published to multiple locations, you can list and manage publish locations by clicking **File publication** in the **Publish** sub-menu. This allows you to list and remove publication locations that are linked to your file.


# Markdown extensions

StackEdit extends the standard Markdown syntax by adding extra **Markdown extensions**, providing you with some nice features.

> **ProTip:** You can disable any **Markdown extension** in the **File properties** dialog.


## SmartyPants

SmartyPants converts ASCII punctuation characters into "smart" typographic punctuation HTML entities. For example:

|                |ASCII                          |HTML                         |
|----------------|-------------------------------|-----------------------------|
|Single backticks|`'Isn't this fun?'`            |'Isn't this fun?'            |
|Quotes          |`"Isn't this fun?"`            |"Isn't this fun?"            |
|Dashes          |`-- is en-dash, --- is em-dash`|-- is en-dash, --- is em-dash|


## KaTeX

You can render LaTeX mathematical expressions using [KaTeX](https://khan.github.io/KaTeX/):

The *Gamma function* satisfying $\Gamma(n) = (n-1)!\quad\forall n\in\mathbb N$ is via the Euler integral

$$
\Gamma(z) = \int_0^\infty t^{z-1}e^{-t}dt\,.
$$

> You can find more information about **LaTeX** mathematical expressions [here](http://meta.math.stackexchange.com/questions/5020/mathjax-basic-tutorial-and-quick-reference).


## UML diagrams

You can render UML diagrams using [Mermaid](https://mermaidjs.github.io/). For example, this will produce a sequence diagram:

```mermaid
sequenceDiagram
Alice ->> Bob: Hello Bob, how are you?
Bob-->>John: How about you John?
Bob--x Alice: I am good thanks!
Bob-x John: I am good thanks!
Note right of John: Bob thinks a long<br/>long time, so long<br/>that the text does<br/>not fit on a row.

Bob-->Alice: Checking with John...
Alice->John: Yes... John, how are you?
```

And this will produce a flow chart:

```mermaid
graph LR
A[Square Rect] -- Link text --> B((Circle))
A --> C(Round Rect)
B --> D{Rhombus}
C --> D
```
<!--stackedit_data:
eyJwcm9wZXJ0aWVzIjoidGl0bGU6IFRhbWFsaXRvXG5hdXRob3
I6IERpZWdvIEhlcm7DoW5kZXogRGVsZ2Fkb1xudGFnczogJ1JF
QURNRSwgVGFtYWxpdG8sIFdQRiwgV0VCLCAuTkVULCBTUUxTZX
J2ZXInXG5jYXRlZ29yaWVzOiAnV0VCLCAuTkVULCBBUFAnXG5k
YXRlOiAyNC8wMi8yMDIxXG4iLCJoaXN0b3J5IjpbLTE5MTc5OD
g1MjNdfQ==
-->