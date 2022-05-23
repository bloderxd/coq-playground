Goal forall X Y : Prop, X -> Y -> X.
Proof.
  exact (fun X Y A B => A).
Qed.

Goal forall X Y W : Prop, (X -> Y) -> (Y -> W) -> (X -> W).
Proof.
  exact (fun X Y W A B Z => B(A(Z))).
Qed.