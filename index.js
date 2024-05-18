const http = require('http');

const port = '3000'
const host = '0.0.0.0';

const server = http.createServer((req, res) => {
    res.statusCode = 200;
    res.setHeader('Content-Type', 'text/plain');
    res.end('Node JS V18 - K4ai T3ka 😍😍😍\n');
})

server.listen(port, host, () => {
    console.log(`Server running at port ${port}`)
})