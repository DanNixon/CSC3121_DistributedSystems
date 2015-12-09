input metauml;

beginfig(1);

Instance.P_a("P1 (t=18)")
    (
    "-> M(1)(r)(4,3)",
    "<- M(13)(ar)(1)",
    "-> M(11)(ap)(4,3)"
    );

Instance.P_b("P2 (t=18)")
    (
    "-> M(1)(r)(4,3)",
    "<- M(13)(ar)(2)",
    "-> M(17)(ap)(4,3)"
    );

Instance.P_c("P3 (t=17)")
    (
    "-> M(1)(r)(4,3)",
    "<- M(13)(ar)(3)",
    "-> M(15)(p)(4,3)",
    "<- M(17)(ap)(4,3)"
    );

Instance.P_d("P4 (t=18)")
    (
    "<- M(1)(r)(4,3)",
    "-> M(13)(ar)(3)",
    "-> M(13)(ar)(1)",
    "-> M(13)(ar)(2)",
    "<- M(15)(p)(4,3)",
    "-> M(17)(ap)(4,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
