input metauml;

beginfig(1);

Instance.P_a("P1")
    (
    "<- M(1)(r)(1,3)",
    "-> M(3)(ar)(2)",
    "-> M(3)(ar)(3)",
    "-> M(3)(ar)(4)",
    "<- M(4)(p)(1,3)"
    );

drawObjects(P_a);

endfig;

end
