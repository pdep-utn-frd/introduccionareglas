test('Los padres de robb y sansa son hermanos'):-
  hermano(robb,sansa),
  hermano(sansa,robb).
  
test('no se es hermano de si mismo'):-
  not(hermano(X,X)).
