input metauml;

beginfig(1);

Instance.P_a("P1")
    (
    "<- M(r)(1,3)",
    "-> M(ar)(2)",
    "-> M(ar)(3)",
    "<- M(p)(1,3)",
    "-> M(ap)(1,3)"
    );

Instance.P_b("P2")
    (
    "-> M(r)(1,3)",
    "<- M(ar)(2)",
    "-> M(ap)(1,3)"
    );

Instance.P_c("P3")
    (
    "-> M(r)(1,3)",
    "<- M(ar)(3)",
    "-> M(p)(1,3)",
    "<- M(ap)(1,3)"
    );


leftToRight.top(5)(P_a, P_b, P_c);

drawObjects(P_a, P_b, P_c);

endfig;

end
