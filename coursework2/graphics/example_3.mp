input metauml;

beginfig(1);

Instance.P_a("P1")
    (
    "-> M(6)(ap)(1,3)"
    );

Instance.P_b("P2")
    (
    "-> M(6)(ap)(1,3)"
    );

Instance.P_c("P3")
    (
    "<- M(6)(ap)(1,3)"
    );

Instance.P_d("P4")
    (
    "-> M(6)(ap)(1,3)"
    );

leftToRight.top(5)(P_a, P_b, P_c, P_d);

drawObjects(P_a, P_b, P_c, P_d);

endfig;

end
