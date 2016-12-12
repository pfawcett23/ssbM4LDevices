// Math processing for random velocity
// pfawcett@me.com
//-------------------------------------

inlets = 1;
outlets = 1;

var delayMin = 1.0;
var delayMax = 1.0;

function setDelayMin( a )
{
    delayMin = a;
    post( "Delay Min => " + delayMin + '\n' );
}

function setDelayMax( a )
{
    delayMax = a;
    post( "Delay Max => " + delayMax + '\n' );
}

// Returns a random integer between min and max
// Using Math.round() will give you a non-uniform distribution!

function getRandomInt( vMin, vMax)
{
    return Math.floor( Math.random( ) * ( vMax - vMin + 1 ) ) + vMin;
}

function bang()
{
    var intRand = getRandomInt( delayMin, delayMax );
    post( "Random Int Value => " + intRand + '\n' );
    outlet( 0, intRand );
}