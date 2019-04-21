autowatch = 1;

var buf_win = new Buffer(jsarguments[1]);
var buf_starling_p = new Buffer(jsarguments[2]);
var buf_starling_a = new Buffer(jsarguments[3]);

var dict_starling = new Dict(jsarguments[4]);
var samplerate = 48000;
var interval = samplerate / 96; // 96 per escond

// wavetable sample number
var len = 1024;
// total wave number
var chan = 128;

function bang(){

    // set buffer size
    buf_win.send("sizeinsamps", len);
    var center = chan/2;

    for(var i=0; i<chan; i++){
        if(i < center){
            for(var j=0; j<len; j++){
                var val = Math.pow(0.5 - 0.5*Math.cos(2*Math.PI*j/len), 1-0.5*((center-i)/center));
                buf_win.poke(chan-i, j, val);
            }
        }
        else{
            for(var j=0; j<len; j++){
                var val = Math.pow(0.5 - 0.5*Math.cos(2*Math.PI*j/len), 1+5*((i-center)/center));
                buf_win.poke(chan-i, j, val);
            }
        }
    }
}

function convert(){

    var pitch = dict_starling.get("pitch");
    var magnitude = dict_starling.get("magnitude");
    var duration_ms = dict_starling.get("duration");
    var chNum = dict_starling.get("numberOfVoices");
    
    // set buffer size
    var starlingLen = pitch.get("0").length
    buf_starling_p.send("sizeinsamps", starlingLen);
    buf_starling_a.send("sizeinsamps", starlingLen);
    var interval_ms = duration_ms/starlingLen; //ms Per interval
    
    // output sampleSize
    outlet(0, duration_ms, interval_ms, chNum);

    for(var i=0; i<15; i++){
        for(var j=0; j<starlingLen; j++){
            var pitchVal = Number(pitch.get(i)[j]);
            var magnitudeVal = Math.pow(Number(magnitude.get(i)[j]), 0.2);
            buf_starling_p.poke(i+1, j, pitchVal);
            buf_starling_a.poke(i+1, j, magnitudeVal);
        }
    }

    buf_starling_a.send("normalize", 1);
}

function set_samplerate(val){
    samplerate = val;
}

function wrap(x, l, u){
    return ((Math.abs(x)+l)%(u-l+1) + l);
}
