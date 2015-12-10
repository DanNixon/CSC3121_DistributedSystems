input metauml;

beginfig(1);

Instance.P_a("P1 (t=1)")
    (
    "<- M(1)(r)(1,3)",
    "-> M(5)(r)(4,3)"
    );

Instance.P_b("P2 (t=1)")
    (
    "-> M(1)(r)(1,3)",
    "-> M(5)(r)(4,3)"
    );

Instance.P_c("P3 (t=5)")
    (
    "-> M(5)(r)(4,3)",
    "-> M(1)(r)(1,3)"
    );

Instance.P_d("P4 (t=1)")
    (
    "<- M(5)(r)(4,3)",
    "-> M(1)(r)(1,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
