# Go RESTful API MySQL and GIN

This starter kit is designed to get you up and running with a project structure optimized for developing
RESTful API services in Go

The kit provides the following features right out of the box:

* CRUD User
* Auth User
* CURD Campaign
* Midtrans Integration
* HTML Render
 
The kit uses the following Go packages:

* Gin HTTP web Framework: [Gin](https://github.com/gin-gonic/gin)
* JWT Go: [JWT](github.com/dgrijalva/jwt-go)
* Cors: [Cors](github.com/gin-contrib/cors)
* Go Validator: [Validator](github.com/go-playground/validator)
* Payment Gateway: [Midtrans](github.com/veritrans/go-midtrans)
* MySQL: [MySQL](https://github.com/go-gorm/mysql)
* Multi Template: [Multitemplate](github.com/gin-contrib/multitemplate)
* Go Gorm: [Gorm](gorm.io/gorm)

## Project Structure
```
├── handler (like controller)
├── helper (api response format and other)
├── module
├────── entity.go
├────── formatter.go
├────── input.go
├────── repository.go
├────── service.go
├── web
└── main.go
```

## API Collection
* Postman: [Collection](https://github.com/gibranda/Golang-REST-API-Gin-MySQL/GOLANGSTARTER.postman_collection.json)

## Made By
- Reference by BWA course premium
- Compiled by Me