package main

import (
	"fmt"
	"net/http"
)

func hello(w  http.ResponseWriter, req *http.Request) {
	fmt.Fprintf(w, "Hello，這是一個用 Golang 建置的 WebServer")
}

func main() {
	http.HandleFunc("/", hello)

	http.ListenAndServe(":8000", nil)
}