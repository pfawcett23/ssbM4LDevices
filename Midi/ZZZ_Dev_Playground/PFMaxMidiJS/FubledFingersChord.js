// Math processing for random velocity
// pfawcett@me.com
//-------------------------------------

inlets = 2;
outlets = 1;

var velMin = 1.0;
var velMax = 1.0;

//inlet( 0, velMin );
//inlet( 1, velMax );

post( "Min => " + velMin );
post( "Max => " + velMax );

outlet( 0, velMin );

// Returns a random integer between min and max
// Using Math.round() will give you a non-uniform distribution!

function getRandomFloat( vMin, vMax )
{
    var iMin = vMin * 100;
    var iMax = vMax * 100;
    var iRand = getRandomInt( iMin, iMax );
    return iRand / 100;
}

function getRandomInt( vMin, vMax)
{
    return Math.floor( Math.random( ) * ( vMax - vMin + 1 ) ) + vMin;
}

post ( "Random => " + getRandomFloat( velMin, velMax ) );
