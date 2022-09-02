<p align="center">
  <img src="https://github.com/thompsonemerson/thompsonemerson/raw/master/cover-thompson.png" height="200"/>
</p>
<hr>

<h1 align="center">Hi <img src="https://raw.githubusercontent.com/ABSphreak/ABSphreak/master/gifs/Hi.gif" width="30px">, I'm Justin John</h1>
<!-- <h2> Connect with me <img src='https://raw.githubusercontent.com/ShahriarShafin/ShahriarShafin/main/Assets/handshake.gif' width="100px"> </h2>
<p align="left">
  <a href="https://www.linkedin.com/in/justin-john07/">
    <img src="https://www.vectorlogo.zone/logos/linkedin/linkedin-icon.svg" alt="Justin John's LinkedIn Profile" height="30" width="30">
  </a>
 </p> -->
 
```golang
package main

import (
	"fmt"
)

type Bio map[string]string

func main() {
	for k, v := range GetBio() {
		fmt.Printf("%+v: %+v\n", k, v)
	}
}

func GetBio() Bio {
	return Bio{
		"- ⚡ Quick bio:":                    "A kind of stickShiftAddict-amateurSinger-traveler-foodLover-gamer-coder-programmer-cricketFanatic-footballCrazy-occasionalBookWorm",
		"- 🌱 I’m currently learning":        "Golang, PostgresSQL, Docker, K8s, Microservices(Personal goal)",
		"- 👯 I’m looking to collaborate on": "Golang and Docker related projects",
		"- 🤔 I’m looking for help with":     "Anything related to what I am currently learning 😅",
		"- 📫 How to reach me:":              "https://github.com/loosec9n","https://www.linkedin.com/in/justin-john07/"
	}
}
```
<h3>E-Commerce Project</h3>
<hr>
<p>This e-commerce project is purely for learning the way around Golang.</p>
<p>Developing and improving the logical approach, learning new technologies and implementing.</p>
<br>
<h5>Key Features:</h5><br>
<p>GOlang as backend,</p>
<p>PostgreSQL as the relational database for storing sophisticated data,</p>
<p>Docker, Docker-Compose toolkit for containerising and making this project platform independent.</p>
<p>AWS EC2 for hosting the project,</p>
<p>Postman to create and save simple and complex HTTP/s requests, as well as read their responses.</p>
<br>
<h6>Instructions:</h6>
<hr>
<p>Please feel free to clone this repos and just run docker compose up.</p>
<p>Make sure you have docker installed in your system.</p>
</p>
