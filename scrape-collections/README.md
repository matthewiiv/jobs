## To run

`docker build -t scrape-collections .`
`docker run -d --restart unless-stopped scrape-collections`

## Management

View containers running
`docker container ls`

View container logs
`docker logs --follow [CONTAINER_ID]`
