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

Instance.P_b("P2")
    (
    "-> M(1)(r)(1,3)",
    "<- M(3)(ar)(2)"
    );

Instance.P_c("P3")
    (
    "-> M(1)(r)(1,3)",
    "<- M(3)(ar)(3)",
    "-> M(4)(p)(1,3)"
    );

Instance.P_d("P4")
    (
    "-> M(1)(r)(1,3)",
    "<- M(3)(ar)(4)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
