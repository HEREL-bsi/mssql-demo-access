<h1>Ready to use Docker-compose SQL server container auto-populated</h1>

<p>From personnal image <a href="https://hub.docker.com/repository/docker/herelbsi/mssql-demo-access" target="_blank">herelbsi/mssql-demo-access</a> (from 2019-latest Microsoft image).

<p>Use docker-compose up to launch docker container :</p>
<ul>
  <li>Launch MsSql (SQL server) <strong>as localhost on port 1433</strong></li>
  <li>Create database DemoAccess</li>
  <li>Create table dbo.people</li>
  <li>Bulk insert people.csv (from <a href="http://www.generatedata.com/" target="_blank">generatedata.com</a>)</li>
  <li>Ready to be used from outside/inside container !</li>
</ul>

<h2>Configuration</h2>
<p>docker-compose.yml depends on .env_mssqldb file<br><i>See .env_mssqldb.sample to get more information.</i></p>


<h2>Interest</h2>
<p>I personnaly use it to follow some tutorial about C# data access (<a href="https://www.youtube.com/watch?v=Et2khGnrIqc&list=PLLWMQd6PeGY3b89Ni7xsNZddi9wD5Esv2" target="_blank">How to connect C# to SQL (the easy way)</a> just in case).
You can connect to it using SQL server explorer from Visual Studio IDE.</p>

<img src="https://raw.githubusercontent.com/HEREL-bsi/mssql-demo-access/master/preview.png" alt="Demo Access db view from SQL server explorer (VS 2019)"/>
