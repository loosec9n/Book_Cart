<p align="center">
  <img src="https://github.com/thompsonemerson/thompsonemerson/raw/master/cover-thompson.png" height="200"/>
</p>
<hr>

<h1 align="center">Hi <img src="https://raw.githubusercontent.com/ABSphreak/ABSphreak/master/gifs/Hi.gif" width="30px">, I'm Justin John</h1>
<p align="center">
  <a href="https://www.linkedin.com/in/justin-john07/">
    <img src="https://www.vectorlogo.zone/logos/linkedin/linkedin-icon.svg" alt="Justin John's LinkedIn Profile" height="30" width="30">
  </a>
 </p>
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
		"- 📫 How to reach me:":              "https://github.com/loosec9n",
                                          "https://www.linkedin.com/in/justin-john07/"
	}
}
```

#Every day is learning day
<p>
This e-commerce project is purely for learning the way around Golang.
Developing and improving the logical approach, learning new technologies and implementing. 

Key Features:

GOlang as backend,
PostgreSQL as the relational database for storing sophisticated data, 
Docker, Docker-Compose toolkit for containerising and making this project platform independent. 
AWS EC2 for hosting the project,
Postman to create and save simple and complex HTTP/s requests, as well as read their responses.

Please feel free to clone this repos and just run docker compose up.
Make sure you have docker installed in your system.
</p>
