hutmacher   = undefined
schnapphase = undefined
haselmaus   = undefined

genau_einer = 
    hutmacher && not schnapphase && not haselmaus
 || (not hutmacher &&  schnapphase && not haselmaus)
 || (not hutmacher && not schnapphase &&  haselmaus)
      
aussage1 = schnapphase || (not hutmacher)
aussage2 = hutmacher   || (not haselmaus)
  
raetsel = genau_einer && aussage1 && aussage2  