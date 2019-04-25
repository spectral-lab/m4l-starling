
//for log function
function log(message){
    for(var i=0, len=arguments.length; i<len; i++) {
        var message = arguments[i];
        if(message && message.toString) {
            var s = message.toString();
            if(s.indexOf("[object ") >= 0) {
                s = JSON.stringify(message);
            }
            post(s);
        }
        else if(message===null) {
            post("<null>");
        }
        
        else {
            post(message);
        }
    }
    post("\n");
}

//clip function
//ex clip(7, 2, 5) = 5
function clip(val, Min, Max){
    if(val <= Min) return Min;
    else if(val > Max) return Max;
    return val;
}

//scale function
//ex scale(3, [0, 5], [0, 10]) = 6
function scale(val, r1, r2){
    return (val - r1[0]) * ( r2[1] - r2[0]) / ( r1[1] - r1[0]) + r2[0];
}

//wrap function
//ex clip(8, 2, 5) = 3
function wrap(val, Min, Max){
    if(val >= Max){
        var div = (val - Max)%(Max - Min) + Min;
        if(div == Max){
            return Min;
        }
        return div;
    }
    else if (val <= Min){
        var div = Max - (Min - val)%(Max - Min);
        if(div == Max){
            return Min;
        }
        return div;
    }
    else{
        return val;
    }
}