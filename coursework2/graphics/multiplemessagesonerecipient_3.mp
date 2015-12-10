input metauml;

beginfig(1);

Instance.P_a("P1 (t=7)")
    (
    "<- M(1)(r)(1,3)",
    "-> M(5)(r)(4,3)",
    "-> M(2)(ar)(2)",
    "-> M(2)(ar)(3)",
    "-> M(2)(ar)(4)",
    "<- M(4)(p)(1,3)",
    "-> M(6)(ap)(1,3)"
    );

Instance.P_b("P2 (t=7)")
    (
    "-> M(1)(r)(1,3)",
    "-> M(5)(r)(4,3)",
    "<- M(2)(ar)(2)",
    "-> M(6)(ap)(1,3)"
    );

Instance.P_c("P3 (t=6)")
    (
    "-> M(5)(r)(4,3)",
    "-> M(1)(r)(1,3)",
    "<- M(2)(ar)(3)",
    "-> M(4)(p)(1,3)",
    "<- M(6)(ap)(1,3)"
    );

Instance.P_d("P4 (t=7)")
    (
    "<- M(5)(r)(4,3)",
    "-> M(1)(r)(1,3)",
    "<- M(2)(ar)(4)",
    "-> M(6)(ap)(1,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
