list out(){
    integer n = 3;
    @continue;
    llOwnerSay((string)n);
    --n;
    if( !n )
        return [];
    jump continue;
    return [];    
}

default{state_entry(){llParticleSystem(out());}}
