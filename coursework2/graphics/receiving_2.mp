input metauml;

beginfig(1);

Instance.P_c("P3")
    (
    "-> M(1)(r)(1,3)",
    "<- M(3)(ar)(3)",
    "-> M(4)(p)(1,3)"
    );

drawObjects(P_c);

endfig;

end
