include("utility-function.js");
autowatch = 1;
outlets = 3;

mgraphics.init();
mgraphics.relative_coords = 0;
mgraphics.autofill = 0;

var w = this.box.rect[2] - this.box.rect[0];
var h = this.box.rect[3] - this.box.rect[1];


var borderC = [0.652, 0.666, 0.663, 1];
var yellowC = [1, 0.8, 0.2, 0.7];
var grayC = [0.325, 0.345, 0.372, 0.8];
var cirColor = [
    [0.785, 0.145, 0.023, 1], //red
    [0.318, 0.654, 0.976, 1], //blue
    [0.439, 0.750, 0.254, 1], //green
    [0.700, 0.415, 0.886, 1]  //purple
];

var dbMode = 0;
var dbState = 0;

var mPos = [0, 0];
var sPos = [0, 0];

var posX = [0];
var posY = [0];
var cmdPosX = [0];
var cmdPosY = [0];
var len = [0, 0];
var pointerPos = [w/2, h/2];
var diff = [0, 0];
var cmdDiff = [0, 0];
var clipOffsetX = [0.25, 1];
var clipOffsetY = [0, 0];

var startP = [0, 0];
var dbReset = 0;
var cmdClick = [];
var dragOn = 0;
var firstClick = 0;



var clusterCh = 0;


function paint(){

    var dispX_min = clip(pointerPos[0] - len[1]/2, 0.5, w - 0.5);
    var dispX_max = clip(pointerPos[0] + len[1]/2, 0.5, w - 0.5);
    var dispY_min = 0.5;
    var dispY_max = h - 0.5;

    //fill range rectangle
    mgraphics.set_source_rgba(grayC[0], grayC[1], grayC[2], grayC[3]);
    mgraphics.rectangle(dispX_min, dispY_min, dispX_max - dispX_min, h - dispY_min*2);
    mgraphics.fill();

    //draw default horizon/vertical line.
    mgraphics.set_line_width(1.5);
    mgraphics.set_source_rgba(grayC[0], grayC[1], grayC[2], grayC[3]);
    mgraphics.move_to(0, h/2);
    mgraphics.line_to(w, h/2);
    mgraphics.stroke();
    mgraphics.move_to(w/2, 0);
    mgraphics.line_to(w/2, h);
    mgraphics.stroke();

    //draw high line
    mgraphics.set_line_width(1.5);
    mgraphics.set_source_rgba(borderC[0], borderC[1], borderC[2], borderC[3]);
    mgraphics.move_to(0, h/2);
    mgraphics.line_to(dispX_min, h/2);
    mgraphics.stroke();
   
    //draw range line
    mgraphics.set_line_width(1.5);
    mgraphics.set_source_rgba(borderC[0], borderC[1], borderC[2], borderC[3]);
    mgraphics.move_to(dispX_min, dispY_min);
    mgraphics.line_to(dispX_min, dispY_max);
    mgraphics.move_to(dispX_max, dispY_min);
    mgraphics.line_to(dispX_max, dispY_max);
    mgraphics.stroke();
}


function onclick(x, y, click, cmd, shift, caps, opt){
	if(click == 1){
		max.message("hidecursor");
		sPos[0] = mPos[0];
		sPos[1] = mPos[1];
	}

    if(cmd == 0){
        posX.unshift(x);
        posY.unshift(y);
        //pointerPos[0] = x;
        //pointerPos[1] = y;
    }
    else{
        cmdPosX.unshift(x);
        cmdPosY.unshift(y);
    }

    if(dbReset == 0){
        outlet(1, "bang");
        dbReset = 1;
    }
    else{
        outlet(2, cmd);
        dbReset = 0;
    } 

    cmdClick.unshift(cmd);
	mgraphics.redraw();	
}


function ondrag(x, y, click, cmd, shift, caps, opt){

    if(click == 0){
		max.message("showcursor");
		max.message("pupdate",sPos[0],sPos[1]);
    }

    dragOn = click;
    cmdClick.unshift(cmd);
    cmdClick.slice(0, 2);

    if(cmdClick[0] == 1 && cmdClick[1] == 0){
        cmdPosX.unshift(x);
        cmdPosY.unshift(y);
    }
    else if(cmdClick[0] == 0 && cmdClick[1] == 1){
        posX.unshift(x);
        posY.unshift(y); 
    }

    if(cmd == 0){
        posX.unshift(x);
        posY.unshift(y);
        posX.slice(0, 2);
        posY.slice(0, 2);
        diff[0] = (posX[0] - posX[1])/2;
        diff[1] = posY[0] - posY[1];
        pointerPos[0] = clip(pointerPos[0] + diff[0], 0 - len[1]/2, w + len[1]/2);
        pointerPos[1] = clip(pointerPos[1] + diff[1], 0, h);
    }
    else{
        cmdPosX.unshift(x);
        cmdPosY.unshift(y);
        cmdPosX.slice(0, 2);
        cmdPosY.slice(0, 2);
        cmdDiff[0] = cmdPosX[0] - cmdPosX[1];
        cmdDiff[1] = -(cmdPosY[0] - cmdPosY[1])/2;
        len[0] = clip(len[0] + cmdDiff[0], 0, w);
        len[1] = clip(len[1] + cmdDiff[1], 0, w);
    }
    outlet(0, 100*pointerPos[0]/w, 100*len[1]/w);
	mgraphics.redraw();
}

function set_dbReset(val){
    dbReset = val;
}

function set_mPos(){
	mPos[0] = arrayfromargs(arguments)[0];
	mPos[1] = arrayfromargs(arguments)[1];
}

function set_minVal(val){
    pointerPos[0] = w*val/100;
}

function set_lenVal(val){
    len[1] = w*val/100
}

function set_mPos(){
	mPos[0] = arrayfromargs(arguments)[0];
	mPos[1] = arrayfromargs(arguments)[1];
}

function set_clusterCh(val){
    clusterCh = val;
    mgraphics.redraw();
}

function draw(){
    mgraphics.redraw();
}