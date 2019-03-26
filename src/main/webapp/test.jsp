<!DOCTYPE html>
<html>
<head>
<title>Soccer Schedule Generator</title>
<meta name="viewport" content="width=device-width, initial-    scale=1.0">
<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Oswald|Roboto+Slab" rel="stylesheet">
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous">
</head>

<style>
  body{
      background-color: #8e8e8e;
     }

#title-bar{
     font-family: 'Roboto Slab', serif; font-size: 5vw;
     margin-top: 0px;
           margin-left: -10px;
           margin-right:-10px;
           background-color: #373737;
           color: white;
           border-color:#26c6da;
           border 1px solid;
           text-align: center;
           padding: 2px;

     }

   #leaguesList{
     font-family: 'Oswald', sans-serif; font-size: 18px;
         }

    #teamsList{
     font-family: 'Oswald', sans-serif; font-size: 18px;
      }

   #list1{
      font-family: 'Oswald', sans-serif; font-size: 24px;
       }

   #list2{
       font-family: 'Oswald', sans-serif;font-size: 24px;
       }

    #list3{
       font-family: 'Oswald', sans-serif;font-size: 24px;
       }

    #selectedTeams{
      font-family: 'Oswald', sans-serif; font-size: 18px;
      }

   #addTeamButton{
        margin-left: 350px;
        font-size: 50px;
        color: #26c6da;
      }

    #removeButton{
      font-family: 'Roboto Slab', serif;
      font-size: 18px;
       margin-left: 225px;
       }

     #generateScheduleButton{
      font-family: 'Roboto Slab', serif;
      font-size: 30px;
       margin-left: 95px;
     }
</style>

<div align="center">
<h1 id="title-bar">&#160SOCCER SCHEDULE GENERATOR</h1>
</div>


<div align="center">
<p id="list1">
<label for="leaguesList">Select a league:&#160</label>
<select id="leaguesList" style="width:250px" method="post">
  <option selected>La Liga</option>
  <option>EPL</option>
  <option>Bundesliga</option>
  </select>
</p>
</div>

<div align="center">
<i id="addTeamButton" class="fas fa-plus-square" action=></i>
</div>
<p></p>

<script>
function addTeams(){

}
</script>

<div align="center">
<p id="list2">
<label for="teamsList">Select a team:&#160&#160&#160</label>
<select id="teamsList" style="width:250px">
  <option selected>**Populate w Correct Teams**</option>
     </select>
     </p>
</div>

<p></p>

<div align="center">
<i id="addTeamButton" class="fas fa-plus-square"></i>
<! CREATE AN OnClick TO ADD SELECTED TEAM TO THE LIST TO QUERY >
</div>

<p></p>

<div align="center">
<p id="list3">
<label for="selectedTeams">Selected teams:&#160&#160&#160</label>
<select id="selectedTeams" style="width:250px" size="5">
  <option selected>**Populate w Selected Teams**</option>
     </select>
     </p>
</div>

<div align="center">
<button id="removeButton" type="button">Remove From List</button>
</div>

<p></p>

<div align="center">
<button id="generateScheduleButton" type="button"> CREATE SCHEDULE</button>


