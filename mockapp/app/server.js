'use strict';

const express = require('express');

// Constants
const PORT = 8080;

// App
const app = express();

app.get('/echo',function(req,res){
		res.sendStatus(200);
		res.end('Echo');
	});


app.listen(PORT);
console.log('Running on http://localhost:' + PORT);

