package main

import (
	"net/http"
)

func main() {
	http.Handle("/", http.FileServer(http.Dir("../pages"))) // Pfad pages für html und css
	http.ListenAndServe(":8080", nil)                       // Webapp
}
