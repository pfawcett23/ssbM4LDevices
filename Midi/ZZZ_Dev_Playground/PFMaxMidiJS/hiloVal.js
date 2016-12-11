// as automation may cross max and min values, this js layer, orders the two values so that max is 
// always max and min is always min, regardless of automation order.

var xVal;
var yVal;

inlets = 1;
outlets = 2;

function setXVal( inVal )
{
    xVal = inVal;
}

function setYVal( inVal )
{
    yVal = inVal;
}

function bang()
{
    var minX = 1.0;
    var maxX = 1.0;
    if ( xVal < yVal )
    {
        minX = xVal;
        maxX = yVal;
    }
    else
    {
        minX = yVal;
        maxX = xVal;
    }
    outlet( 0, minX );
    outlet( 1, maxX );
}
