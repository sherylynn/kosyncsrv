CGO_ENABLED=1
go mod init kosyncsrv
go get github.com/gin-gonic/gin
go get github.com/jmoiron/sqlx
go get github.com/mattn/go-sqlite3

CGO_ENABLED=1 go build
#CGO_ENABLED=1 GOOS=windows GOARCH=amd64 go build -o kosyncsrv-windows-amd64.exe
#CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build -o kosyncsrv-linux-amd64
#CGO_ENABLED=1 GOOS=linux GOARCH=arm64 go build -o kosyncsrv-linux-arm64
#CGO_ENABLED=1 GOOS=linux GOARCH=amd64 go build
