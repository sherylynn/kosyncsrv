CGO_ENABLED=1
go mod init kosyncsrv
go get github.com/gin-gonic/gin
go get github.com/jmoiron/sqlx
go get github.com/mattn/go-sqlite3
go build
