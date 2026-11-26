# Proyecto Tamalito

An ITAM team project with two apps for a fictional tamale and atole shop. Customers place orders on the web, while employees, managers, and owners use a Windows desktop app to record sales and manage inventory. Both apps share a SQL Server database.

## Repository tour

| Directory | What it contains |
| --- | --- |
| [TamalitoWEB](TamalitoWEB/) | Customer ordering site built with .NET, C#, HTML, CSS, and JavaScript. |
| [TamalitoWPF](TamalitoWPF/) | Sales and inventory desktop app built with C#, WPF, and Material Design libraries. |
| [BD_Tamalito](BD_Tamalito/) | Database materials, including the [schema diagram](BD_Tamalito/Diagrama_BD.png). |

## Exploring the project

Start with the database diagram to see what the two apps share. Then compare the ordering workflow in the web app with the sales and inventory workflows in the desktop app.

This is an academic project. A local build would require Windows for WPF, compatible .NET tooling, and a locally configured SQL Server database. The original environment used SQL Server 2019 Developer. A current end-to-end setup has not been verified.

## Local database configuration

The ASP.NET Web Forms project uses the `TAMALITO_ODBC_CONNECTION_STRING` environment variable. Set it to a connection string for a local SQL Server database using an installed ODBC driver. With no variable set, the app looks for a local ODBC data source named `tamalito-local`.

The WPF app uses `TAMALITO_SQL_CONNECTION_STRING` and defaults to LocalDB with Windows authentication. Set the variable if you use a different local instance or database name. Review the [schema diagram](BD_Tamalito/Diagrama_BD.png) before running the [database initialization script](BD_Tamalito/Inicializaci%C3%B3nBaseDeDatos.sql) against a disposable database.

Build on Windows using the [web solution](TamalitoWEB/tamalitoWeb/tamalitoWeb.sln) and the [WPF solution](TamalitoWPF/Tamalito.sln). Both apps target .NET Framework 4.7.2 and require its targeting pack. The web app also requires Visual Studio web build tools and NuGet package restore. The apps are coursework demos for local use.

## Credits

Built for the Desarrollo de Aplicaciones Informáticas course at Instituto Tecnológico Autónomo de México (ITAM) by [Diego Hernández Delgado](https://github.com/DiegoHuesos), [Ángel Zatarain López](https://github.com/angelzatarain), and José Carlos López, with instruction from [Dra. Ana Lidia Franzoni](https://www.linkedin.com/in/ana-lidia-franzoni-5b19429).

## License

[MIT](LICENSE)
