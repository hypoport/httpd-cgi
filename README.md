# httpd-cgi

Docker image with apache in order to run minimal scripts via cgi.

## mount folder with cgi-scripts
`docker run -d -p 9090:80 -v $(pwd)/scripts:/usr/local/apache2/cgi-bin hypoport/httpd-cgi`

