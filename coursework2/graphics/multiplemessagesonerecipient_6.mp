input metauml;

beginfig(1);

Instance.P_a("P1 (t=8)")
    (
    "-> M(5)(r)(4,3)",
    "<- M(8)(ar)(1)"
    );

Instance.P_b("P2 (t=8)")
    (
    "-> M(5)(r)(4,3)",
    "<- M(8)(ar)(2)"
    );

Instance.P_c("P3 (t=11)")
    (
    "-> M(5)(r)(4,3)",
    "<- M(8)(ar)(3)",
    "-> M(10)(p)(4,3)"
    );

Instance.P_d("P4 (t=10)")
    (
    "<- M(1)(r)(4,3)",
    "-> M(8)(ar)(3)",
    "-> M(8)(ar)(1)",
    "-> M(8)(ar)(2)",
    "<- M(10)(p)(4,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
