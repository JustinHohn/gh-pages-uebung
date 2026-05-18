# gh-pages-uebung

Lokal starten
cd app
go run ./main.go

--

Docker Image bauen
docker build -t my-go-webapp:latest .

--

Docker Container starten
docker run --rm -p 8080:8080 my-go-webapp:latest

--

Anwendung öffnen
http://localhost:8080