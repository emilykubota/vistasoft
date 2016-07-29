function mtxShifted = vShift ( mtx, offset )
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

if offset(1) >=0 offset(1) = mod(offset(1),mtxSize(1)); 
if offset(2) >=0 offset(2) = mod(offset(2),mtxSize(2)); 
mtxShifted(: , 1:offset(2)) = NaN;