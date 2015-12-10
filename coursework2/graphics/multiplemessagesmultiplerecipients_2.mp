input metauml;

beginfig(1);

Instance.P_a("P1 (t=3)")
    (
    "<- M(1)(r)(1,[2,3])",
    "-> M(1)(r)(4,[2,3])",
    "-> M(2)(ar)(2)",
    "-> M(2)(ar)(3)",
    "-> M(2)(ar)(4)"
    );

Instance.P_b("P2 (t=2)")
    (
    "-> M(1)(r)(1,[2,3])",
    "-> M(1)(r)(4,[2,3])",
    "<- M(2)(ar)(2)"
    );

Instance.P_c("P3 (t=2)")
    (
    "-> M(1)(r)(4,[2,3])",
    "-> M(1)(r)(1,[2,3])",
    "<- M(2)(ar)(3)"
    );

Instance.P_d("P4 (t=2)")
    (
    "<- M(1)(r)(4,[2,3])",
    "-> M(1)(r)(1,[2,3])",
    "<- M(2)(ar)(4)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
