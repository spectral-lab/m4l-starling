autowatch = 1;

var buf_win = new Buffer(jsarguments[1]);

// wavetable sample number
var len = 4096;
// total wave number
var chan = 2;

function bang(){

    // set buffer size
    buf_win.send("sizeinsamps", len);

    for(var i=0; i<chan; i++){
        for(var j = 0; j<len; j++){
            var val = 0.5 - 0.5*Math.cos(2*Math.PI*(j/(len-1) + 0.5*i));
            buf_win.poke(i+1, j, val);
        }
    }
}

function wrap(x, l, u){
    return ((Math.abs(x)+l)%(u-l+1) + l);
}
