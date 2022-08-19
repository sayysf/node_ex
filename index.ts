const express = require('express');
const app = express();


const https = require('http');
const httpsServer = https.createServer(app);

const  udp = require('dgram');
const udpServer = udp.createSocket("udp4");

const newLocal = "socket.io";
const { Server } = require(newLocal);

const io = new Server(httpsServer);

 
let con : any[];

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/index.html');
});


io.on('connection', (socket) => {

  
 
    
    socket.on('chat message', (msg) => {
      console.log('message: ' + msg);
    });
   
    socket.on('discconect', (msg) => {
      console.log("dissconnect");
    });

    socket.on('chat message', (msg) => {
      io.emit('chat message', msg);
    });
    
    
  });
  


httpsServer.listen(3001, () => {
  console.log('listening on *:3000');
});

async  function test(){

  let i :number = 0;
/*
  while(1)
  {
    con[i].on('chat message', (msg) => {
      console.log('message: ' + msg);
    });
    if (con.length <= i)
      i = 0;
    i++;
  }
  */

}

test();