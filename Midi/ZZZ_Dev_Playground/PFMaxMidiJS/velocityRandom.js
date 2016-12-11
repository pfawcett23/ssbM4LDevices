// Math processing for random velocity
// pfawcett@me.com
//-------------------------------------

inlets = 1;
outlets = 1;

var velMin = 1.0;
var velMax = 1.0;

function setVelocityMin( a )
{
    velMin = a;
}

function setVelocityMax( a )
{
    velMax = a;
}

function getRandomFloat( vMin, vMax )
{
    return ( getRandomInt( ( vMin * 100 ), ( vMax * 100 ) ) / 100 );
}

// Returns a random integer between min and max
// Using Math.round() will give you a non-uniform distribution!

function getRandomInt( vMin, vMax)
{
    return Math.floor( Math.random( ) * ( vMax - vMin + 1 ) ) + vMin;
}

function bang()
{
    var floatRand = getRandomFloat( velMin, velMax );
    outlet( 0, floatRand );
}