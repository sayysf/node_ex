const express = require('express');
const app = express();

const http = require('http');
const httpServer = http.createServer(app);

const newLocal = "socket.io";
const { Server } = require(newLocal);

const io = new Server(httpServer);


let con : any[];

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/index.html');
});

/*
io.on('connection', (socket) => {
    socket.on('chat message', (msg) => {
      console.log('message: ' + msg);
    });
    
  });
  */


  io.connectio

httpServer.listen(3000, () => {
  console.log('listening on *:3000');
});

async  function test(){

  let i :number = 0;
  let c  :any;

  while(1)
  {
    con = io.on('connection');
    if (con)
    {
      con.push(c);
      c = 0;
    }
    con[i].on('chat message', (msg) => {
      console.log('message: ' + msg);
    });
    if (con.length <= i)
      i =0;
    i++;
  }

}

test();