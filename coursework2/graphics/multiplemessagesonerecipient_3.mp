input metauml;

beginfig(1);

Instance.P_a("P1 (t=12)")
    (
    "<- M(5)(r)(1,3)",
    "-> M(1)(r)(4,3)",
    "-> M(7)(r)(2)",
    "-> M(7)(r)(3)",
    "-> M(7)(r)(4)",
    "<- M(9)(p)(1,3)",
    "-> M(11)(ap)(1,3)"
    );

Instance.P_b("P2 (t=12)")
    (
    "-> M(5)(r)(1,3)",
    "-> M(1)(r)(4,3)",
    "<- M(7)(ar)(2)",
    "-> M(11)(ap)(1,3)"
    );

Instance.P_c("P3 (t=11)")
    (
    "-> M(1)(r)(4,3)",
    "-> M(5)(r)(1,3)",
    "<- M(7)(ar)(3)",
    "-> M(9)(p)(1,3)",
    "<- M(11)(ap)(1,3)"
    );

Instance.P_d("P4 (t=12)")
    (
    "<- M(1)(r)(4,3)",
    "-> M(5)(r)(1,3)",
    "<- M(7)(ar)(4)",
    "-> M(11)(ap)(1,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
