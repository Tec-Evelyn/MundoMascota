App Mundo de Mascotas.

Bienvenido al reposotorio MundoMascota, Para Echotecnology

EXAMEN PRACTICO PARA PRACTICAS PROFESIONALES

Creacion del proyecto web bajo el entorno de Apache NetBeans

Pasos para correr o ejecutar la aplicacion web en apache NetBeans

DESPLIEGA Y EJECUTA LA APLICACION: 

1-Abre el IDE Apache NetBeans.
2-Das clic derecho sobre la pila de proyectos y seleccionas la opcion "Proyect Groups".
3-Das doble clic sobre el nombre de tu proyecto.
4-Una vez que estes dentro del proyecto conecta la base de datos con el proyecto creado, en especifico en la claseComunDB de la carpeta AccesoADatos. 
5-Ingresa usuario y contraseña de usuario, esta opcion se habilita en el repositorio remoto de somee o en SQL Server (en caso de que la conexion sea en repositorio local). 
6-Compila tu proyecto; das clic derecho sobre el proyecto "MundoMascota.AppWeb" y seleccionas la opcion "Run". 
7-NetBeans desplegará la aplicación en tu servidor y abrirá un navegador web para mostrar la aplicación.

Estos pasos son básicos y pueden variar según las necesidades o preferencias. Se puede agregar bibliotecas externas, configurar bases de datos, y utilizar frameworks como Spring para una aplicación más compleja. Se sugiere consultar la documentación relevante de NetBeans con las tecnologías que se están utilizando para obtener detalles específicos.

Para la aplicacion Web eh usado Materialize; es un framework CSS responsive basado en Material de diseño. Es bastante robusto, de ahí que permite que el usuario cuente con los estilos posibles para posteriormente poder integrarlos a desarrollos personalizados.

https://materializecss.com/

PASOS PARA CREACION DEL PROYECTO

1 Instala NetBeans:
Descarga e instala NetBeans desde el sitio web oficial (https://netbeans.apache.org/)

2 Crea un nuevo proyecto:
En el directorio de tu preferencia crea una nueva carpeta con el nombre de tu proyecto y luego en NetBeans das clic dercho en una parte en blanco sobre la pila de proyectos del lado izquierdo y seleccionas la opcion "Proyect Groups" > Una vez realizado este paso das clic en la opcion "New Group" > Luego habilitas la opcion "Folder of Projects" posteriormente das clic en la opcion "Browse" > Navegas hasta el directorio donde se encuentra la carpeta de la aplicacion y la selecionas luego das clic en la opcion "Abrir" y posteriormente en la opcion "Create Group" > Das clic sobre la pila de proyectos nuevamente y selecciona "New Project" > En el asistente de nuevo proyecto elige "Java with Ant" y "Java Class Library" para las capas EntidadesDeNegocio y AccesoADatos. Para la capa AppWeb elige "Java Web" y "Web Application".

3 Configura el proyecto:
Asegurate de que la configuración del servidor sea la adecuada (puede ser Apache Tomcat u otro servidor compatible).

Adjunto el enlace para la descarga y configuracion de apache topmcat: https://www.youtube.com/watch?v=mk4wpq7pFv0

4 Configura el servidor:
Si aún no has configurado un servidor, NetBeans te dará la opción de hacerlo. Puedes descargar e instalar el servidor Tomcat directamente desde NetBeans.

5 Crea un Servlet:
En el proyecto AppWeb, haz clic derecho en "Source Packages" y selecciona "New" > "Servlet". Ingresa el nombre del servlet y el paquete. El servlet es la clase principal que manejará las solicitudes HTTP. https://www.youtube.com/watch?v=tI9K93tjHRE&t=32s

6 Desarrolla la lógica de tu Servlet:
Implementa los métodos doGet() y/o doPost() según tus necesidades. Estos métodos manejarán las solicitudes HTTP GET y POST, respectivamente. https://www.youtube.com/watch?v=sn4yHxHPLEE&t=82s

7 Crea páginas JSP (opcional):
Puedes crear páginas JSP (Java Server Pages) para separar la lógica de presentación de la lógica de negocio. Haz clic derecho en "Web Pages" y selecciona "New" > "JSP" para crear una nueva página JSP.
