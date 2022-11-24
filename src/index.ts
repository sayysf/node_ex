import { Socket } from "socket.io";
import { ExitStatus } from "typescript";

import { Server as Engine } from "engine.io";

const ip = "localhost";
const port  = "3001";

const express = require('express');
const app = express();

const fs = require("fs");

const http = require('http');
const httpServer = http.createServer(app);

const  udp = require('dgram');
const udpServer = udp.createSocket("udp4");

const newLocal = "socket.io";
const { Server } = require(newLocal);

const io = new Server(httpServer);

 
const con : any[] = [];

app.get('/', (req, res) => {
  res.sendFile(__dirname + '/index.html');
});

app.get('/test', (req, res) => {
  res.sendFile(__dirname + '/test.html');
});

app.get('/get', (req, res)=> {
  res.send("<p>hello</p>")});

io.on('connection', (socket: any) => {  
    con.push(socket);
    console.log(socket.username);
  
    console.log("connect= " + socket.id);
    
      socket.on(["hello", "PRIV"], (msg) => {
        console.log('message: ' + msg);
      });
      socket.on("hello", (msg) => {
        console.log('message: ' + msg);
      });
    
      socket.on('disconnect', () => {
        console.log("dissconnect= " + socket.id);
        
       con.splice(con.indexOf(socket) ,1);
      });

      socket.on("PRIV", (msg) => {
        io.emit("PRIV", msg);
      });

    });

    

const listener = httpServer.listen(3001, () => {
  console.log('listening on *:3001');
})



function delay(delayInms) {
  return new Promise(resolve => {
    setTimeout(() => {
      resolve(2);
    }, delayInms);
  });
}

async function asdad() {
  let i: number = 0;
  while (1) {
    await delay(2000);
    console.log("lengt= " + con.length);
    if (!con.length)
      continue;
    if (i >= con.length)
      i = 0;
    
    console.log("connect " + i );
      console.log(con[i]._events);

    i++;
  }
}

//asdad();
 