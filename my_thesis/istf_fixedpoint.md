Contraction mappings, isometries and orthogonal projections are all non-expansive mappings. The study of non-expansive mappings has been one of the main features in recent developments of fixed point theory: see for instance Browder (1973).
There are some interesting unsolved problems. We will sketch (6.4) an application to non-linear equations of evolution.* {Smart - Fixed Point Theorems - page 35} *

Because of its important linkages with the theory of monotone and accretive operators, fixed point theory for nonexpansive mappings has long been considered a fundamental part of nonlinear functional analysis. However, the attempt to classify those subsets of Banach spaces which have the fixed point property for such mappings has now become a study in its own right - one which has yielded many elegant results and led to numerous discoveries in Banach space geometry.* {Khamsi & Asuman Aksoy - Nonstandart Methods in Fixed Point Theory - Preface page v} *

Kirk [114] observed that the presence of a geometric property called "normal structure" guarantees that weakly compact convex subsets have the fixed point property.* {Khamsi & Asuman Aksoy - Nonstandart Methods in Fixed Point Theory - page 51} *

This theorem(Banach Contraction Principle) has had many applications, but suffers from one drawback - the definition requires that T be continuous throught X. In 1968 Kannan [14] gave an example of a contractive definition that does not require the continuity of T. There then followed a flood of papers involving contractive definitions, many of which do not require the continuity of T. In a series of papers [24], [26], [19], and [22], the author and Sehie Park have partially ordered many of these contractive definitions and have indicated the most general fixed point theorems. To demonstrate that many contractive definitions require T be continuous at a fixed point, it will be sufficient to show that such is the case for the most general definitions. We shall first deal with a single map. * {Brown - Fixed Point Theory and Its Appl. içinde Rhoades - Contractive Definitions and Continuity page 233} *

We do not know whether Caristi’s theorem fully extends to b-metric spaces. However, as we show in Chap. 14, it does extend to partial metric spaces. {Kirk;Shahzad - Fixed Point Theory Distance Spaces - page 129}

Theorem 4.1.3 (Caristi’s ﬁxed point theorem) –Let X be a complete metric space and ϕ : X → (−∞,∞] a proper, bounded below and lower semi-continuous function. Let T : X → X be a mapping such that d(x,Tx) ≤ ϕ(x) − ϕ(Tx) for all x∈ X. (4.3)Then there exists a point v ∈ X such that v = Tv and ϕ(v) < ∞. 
REMARK: The ﬁxed point of the mapping T in Theorem 4.1.3 need not be unique. {Agarwal;O'Regan;Sahu - Fixed Pointy Theory  for Lipschitzian-type - page 178}

(Boyd and Wong’s ﬁxed point theorem)LetX be a complete metric space and T : X → X a mapping that satisﬁes d(Tx,Ty) ≤ ψ(d(x,y)) for all x,y ∈ X (4.7) 
where ψ : R+ → R+ is upper semicontinuous function from the right (i.e., λ_i ↓ λ ≥ 0 ⇒ limsup_{i→∞}ψ(λ_i) ≤ ψ(λ)) such that ψ(t) <t for each t>0.Then T has a unique ﬁxed point v ∈ X. Moreover, for each x ∈ X, lim_{n→∞}T^n x = v. {Agarwal;O'Regan;Sahu - Fixed Pointy Theory  for Lipschitzian-type - page 182-183}

We now study an important generalization of the Boyd and Wong’s ﬁxed point theorem in which the control function ϕ is extended in a diﬀerent direction. Interestingly  in the following result the continuity condition on ϕ is replaced by lim_{n→∞} ϕ^n(t) = 0 for all t>0.
Theorem 4.1.16 (Matkowski’s ﬁxed point theorem) –Let X be a complete metric space and T : X → X a mapping that satisﬁes d(Tx,Ty) ≤ ψ(d(x,y)) for all x,y ∈ X,
where ψ :(0,∞) → (0,∞) is nondecreasing and satisﬁes lim_{n→∞}ψ^n(t)=0 for all t>0. Then T has a unique ﬁxed point v ∈ X and for each x ∈ X, lim_{n→∞} T^n x = v. {Agarwal;O'Regan;Sahu - Fixed Pointy Theory  for Lipschitzian-type - page 185}


Most of the results presented in Section 4.1 may be found in Goebel and Kirk[59], Khamsi and Kirk [85], Kirk and Sims [91], and Martin [106]. Theorem 4.1.16 ﬁrst appeared in Matkowski [108] as a generalization of the result of Boyd and Wong [22], and it was recently extended for non-self mappings in Reich and 208 4. Existence Theorems in Metric Spaces Zaslavski [133](see also recent results of Agarwal, O’Regan and their coworkers [1, 117]).

The notion of nearly non-Lipschitzian mappings was introduced by Sahu [137]. Some existence theorems for demicontinuous nearly contraction and nearly asymptotically nonexpansive mappings were also established in [137]. The ﬁxed point theory of multivalued contraction self-mappings was ﬁrst proved in Nadler [115]. It was extended for multivalued non-self contraction mappings by Assad and Kirk [4]. The results describes in Sections 4.3∼4.5 can be found in Lifschitz [97], Lim and Xu [99], and Takahashi [154].

**********************
10.7 Theorem. (The Borel-Lebesgue Theorem.)For a metric space(X, ρ), the following are equivalent:
1.X is compact.
2. Every collection of closed subsets of X with the finite intersection property has non-empty intersection.
3.X is sequentially compact.
4.X is complete and totally bounded.
**********************
def.(periodic point): Bir k>1 sayısı için f^k(x)=x oluyorsa x'e f'nin periyodik noktası denir.
not: f^k nın sabit noktaları, f nin periyodik noktalarıdır.
**********************
Generalized Contractions
There is a vast amount of literature dealing with technical extensions and generalizations of Banach's theorem. Most of these results involve a common underlying strategy. One assumes that a self-mapping / of a complete metric space M  satisfies some general (and frequently quite complex) contractive type condition (C) which implies that (1) the sequence of Picard iterates of the mapping, or some related  sequence is Cauchy, and (2) the limit of such a sequence is always a fixed point of the mapping. The condition (C) usually involves a relationship between the six distances {d(x,y),d(f(x),f(y)),d(x,f(y)),d(f(x),y),d(x,f(x)), d(y,f(y))} for each pair x,y G M, and continuity of the mapping may or may not be assumed. People who want to fully acquaint themselves with this literature are directed to the survey of Rhoades [102] which covers the period up through the mid-seventies, a paper by Hegediis [42], a subsequent survey by Park and Rhoades [92], an analysis of [102] by Collago and Silva [25], as well as references found in these sources. Further escalations in the level of complexity can be found in a paper by Park [89] and in Liu's recent observations [72] involving Park's conditions.{Kirk;Sims - Handbook of Metric Fixed Point Theory - page 18}
**********************
Each equation F(x) = 0 where F is a real function, or more generally, an operator in a B-space, can be written as the fixed-point equation x = x + F(x). Therefore, fixed-point theorems constitute an important tool for proving the existence of solutions of equations.

The two fixed-point theorems (a Banach FPT) and (b Schauder FPT) are also generalizations of two well-known methods of proof for the initial value problem
X' ( t) = f ( t, x( t) ), x(t o ) = Yo.                 (1)
For continuous F, (1) is equivalent to the integral equation
x(t) = Yo + \int_{t_0}^t f(s, x(s)) ds.			(2)
The Picard- Lindelof theorem guarantees the existence of a unique solution to (1) when f is Lipschitz continuous. For that it suffices that f and fx be continuous.
If f is merely continuous, then the Peano theorem guarantees the existence of a solution to (1), but nothing can be said about the uniqueness of the solution.
In order to prove these two classical theorems in a functional-analytic manner, we write (2) as a nonlinear operator equation,
x= Tx
x\in M \subset X,					(3)
on a suitable function space X. We look for a solution of (3), i.e., for a fixed
point of T on M. As we shall see in Chapters 1 and 2, the following relations
hold:
Banach fixed-point theorem => Picard- Lindelof theorem
Schauder fixed-point theorem => Peano theorem.
***********
banach fixed point theorem ile ilgili ve tabi önemine dair güzel şeyler var. bakılsın!
{Zeidler - Nonlinear Functional Analysis - page 9}
**********************
1.6. The Picard-Lindel6f Theorem
As a further basic application of Theorem I. A and Proposition 1.2, we
consider the initial value problem
X' (t) = f(t, x(t)),
x(t o ) = p
(30)
for an ordinary differential equation on [to - c, to + c]. Geometrically, (30)
means that we are looking for a curve which satisfies the differential equation
and passes through (to,p), as in Figure 1.5, with p = Po. At the endpoints t
= to + c, x' (t) is to be interpreted as the appropriate one-sided derivative.
In addition to (30), we also consider the integral equation
x(t) = p + it f(s, x(s» ds, for all t E [to - c, to + c]. (31)
J to
Iff is continuous in a suitable neighborhood of ( to, p), then (30) and (31) are
equivalent to each other. For (31) follows from (30) by integration, and (30)
from (31) by differentiation.{Zeidler - Nonlinear Functional Analysis - page 27}
