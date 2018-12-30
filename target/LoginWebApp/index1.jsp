<!DOCTYPE html>
<html lang="en">
<head>
<title>Devops Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 1px;
  text-align: center;
  font-size: 20px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: auto; 
  background: #ccc;
  padding: 20px;
  height: auto;
}

/* Style the list inside the menu */
nav ul {
  
  font-size: 25px;
  color: blue;
  padding: 10px;
  
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: auto; 
}

/* Clear floats after the columns */
section:after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: red;
  font-size: 25px;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>

<header>
<h2>Devops Overview</h2>
</header>

<p>DevOps is a clipped compound of "development" and "operations" of software development methodology that combines software development (Dev) with information technology operations (Ops).The goal of DevOps is to shorten the systems development life cycle while delivering features, fixes, and updates frequently in close alignment with business objectives.DevOps as "a set of practices intended to reduce the time between committing a change to a system and the change being placed into normal production, while ensuring high quality.In 2009 Patrick Debois, named a conference "devopsdays. The conference has now spread to other countries.As DevOps is intended to be a cross-functional mode of working, those that practice the methodology use different sets of tools referred to as "toolchains" rather than a single one.</p>
<p>These toolchains are expected to fit into one or more of the following categories, reflective of key aspects of the development and delivery process:</p>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1. Coding &rarr; code development and review, source code management tools, code merging.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;2. Building &rarr; continuous integration tools, build status.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;3. Testing &rarr; continuous testing tools that provide feedback on business risks.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;4. Packaging &rarr; artifact repository, application pre-deployment staging.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;5. Releasing &rarr; change management, release approvals, release automation.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6. Configuring &rarr; infrastructure configuration and management, infrastructure as code tools.<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;7. Monitoring &rarr; applications performance monitoring, end-user experience.<br>



<header>
  <h1>Devops Interviews Questions</h1>
</header>

<section>
  <nav>
    <ul>
      <li>GIT</li>
      <li><a href="index2.jsp">MAVEN</a></li>
      <li><a href="#">JENKINS</a></li>
      <li><a href="#">DOCKER</a></li>
      <li><a href="#">CHEF</a></li>
      <li><a href="#">KAFKA</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>GIT</h1>
	<p>1.)* What is Version Control System(V.C.S.)?</p>
	<p>2.)* Why we need any Version Control System(v.C.S)?</p>
	<p>3.)* What is the difference between SVN and Git?</p>
	<p>4.)* Which VCS you prefer? SVN Or Git? Why?</p>
	<p>5.)* What are the advantages of Git over SVN?</p>
	<p>6.) Why we call Git as Distributed VCS?</p>
	<p>7.) Can you explain Git's End-to-End work flow?</p>
	<p>8.) How do you clone the code using git?</p>
	<p>9.)* What is the difference between Commit & Push?</p>
	<p>10.)* What is the difference bet'n Push and Pull?</p>
	<p>11.) Can you explain Git architecture?</p>
	<p>12.)* What is the diff. bet'n Centralized and Distributed VCS.</p>
	<p>13.) Have you ever created Remote repositories in Git? How?</p>
	<p>14.) What happens if I delete .git folder?</p>
	<p>15.) How do you configure username, email and editor first time in Git?</p>
	<p>16.) Where Git stores configuration details?</p>
	<p>17.)* What is the advantage of STAGE in Git?</p>
	<p>18.) What is SHA-1? How Git uses this?</p>
	<p>19.)* I have a file modified in my Working directory. How do you show the content diff?</p>
	<p>20.) How do you show the content diff of a file which is staged?</p>

  </article>
</section>


<footer>
  <p><a href="logout.jsp">Logout</a></p>
</footer>

</body>
</html>

