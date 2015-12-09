input metauml;

beginfig(1);

Instance.P_a("P1")
    (
    "-> M(1)(r)(4,3)",
    "<- M(7)(ar)(1)"
    );

Instance.P_b("P2")
    (
    "-> M(1)(r)(4,3)",
    "<- M(7)(ar)(2)"
    );

Instance.P_c("P3")
    (
    "-> M(1)(r)(4,3)",
    "<- M(7)(ar)(3)",
    "-> M(9)(p)(4,3)"
    );

Instance.P_d("P4")
    (
    "<- M(1)(r)(4,3)",
    "-> M(7)(ar)(3)",
    "-> M(7)(ar)(1)",
    "-> M(7)(ar)(2)",
    "<- M(9)(p)(4,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
