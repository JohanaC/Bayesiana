// Bayesian Network
//   Elvira format 

bnet  "Untitled1" { 

// Network Properties

kindofgraph = "directed";
visualprecision = "0.00";
version = 1.0;
default node states = (presente , ausente);

// Variables 

node A(finite-states) {
title = "IA";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =194;
pos_y =118;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

node C(finite-states) {
title = "Examen";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =51;
pos_y =214;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node D(finite-states) {
title = "Lección";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =110;
pos_y =321;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node E(finite-states) {
title = "Trabajos";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =216;
pos_y =347;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node F(finite-states) {
title = "Anteproyectos";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =551;
pos_y =180;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

node G(finite-states) {
title = "SE";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =395;
pos_y =249;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

node H(finite-states) {
title = "S";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =776;
pos_y =193;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

node I(finite-states) {
title = "AC";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =992;
pos_y =171;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

node J(finite-states) {
title = "E";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1105;
pos_y =93;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

node K(finite-states) {
title = "Asistencia";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =892;
pos_y =23;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("asistencia" "inasistencia");
}

node L(finite-states) {
title = "Avances";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =547;
pos_y =354;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node W(finite-states) {
title = "Examen";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1177;
pos_y =473;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node X(finite-states) {
title = "Lección";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1318;
pos_y =308;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node Z(finite-states) {
title = "Presentación Final";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =789;
pos_y =423;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node A1(finite-states) {
title = "Examen";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =164;
pos_y =515;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node B1(finite-states) {
title = "Lecciones";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =368;
pos_y =520;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node C1(finite-states) {
title = "Trabajos";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =584;
pos_y =524;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node D1(finite-states) {
title = "Examen";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =739;
pos_y =290;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node E1(finite-states) {
title = "Lecciones";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =808;
pos_y =338;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node F1(finite-states) {
title = "Trabajos";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =872;
pos_y =289;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node U(finite-states) {
title = "Trabajos";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1686;
pos_y =202;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node V(finite-states) {
title = "Examen";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =913;
pos_y =414;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node Y(finite-states) {
title = "Lecciones";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1004;
pos_y =385;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node G1(finite-states) {
title = "Trabajos";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =1075;
pos_y =343;
relevance = 7.0;
purpose = "";
num-states = 3;
states = ("alto" "medio" "bajo");
}

node H1(finite-states) {
title = "Semestre";
kind-of-node = chance;
type-of-variable = finite-states;
pos_x =463;
pos_y =39;
relevance = 7.0;
purpose = "";
num-states = 2;
states = ("si" "no");
}

// Links of the associated graph:

link A H1;

link A1 G;

link B1 G;

link C A;

link C1 G;

link D A;

link D1 H;

link E A;

link E1 H;

link F H1;

link F1 H;

link G H1;

link G1 I;

link H H1;

link I H1;

link J H1;

link K H1;

link L F;

link U J;

link V I;

link W J;

link X J;

link Y I;

link Z F;

//Network Relationships: 

relation C { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.7 0.0 0.3 );
}

relation D { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.4 0.25 0.35 );
}

relation E { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.65 0.25 0.1 );
}

relation A C D E { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.92 0.86 0.6 0.84 0.78 0.86 0.78 0.72 0.65 0.57 0.51 0.57 0.49 0.43 0.51 0.51 0.37 0.31 0.23 0.17 0.23 0.18 0.72 0.17 0.23 0.17 0.0 0.08 0.14 0.4 0.16 0.22 0.14 0.22 0.28 0.35 0.43 0.49 0.43 0.51 0.57 0.49 0.49 0.63 0.69 0.77 0.83 0.77 0.82 0.28 0.83 0.77 0.83 );
}

relation L { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.2 0.1 0.7 );
}

relation W { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.8 0.2 0.0 );
}

relation X { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.3 0.6 0.1 );
}

relation K { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.9 0.1 );
}

relation Z { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.3 0.4 0.3 );
}

relation F L Z { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.8 0.7 0.7 0.5 0.4 0.55 0.35 0.25 0.0 0.2 0.3 0.3 0.5 0.6 0.45 0.65 0.75 );
}

relation A1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.25 0.25 );
}

relation B1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.3 0.2 );
}

relation C1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.25 0.25 );
}

relation G A1 B1 C1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.1 0.92 0.86 0.6 0.84 0.78 0.86 0.78 0.72 0.65 0.57 0.51 0.57 0.49 0.43 0.51 0.51 0.37 0.31 0.23 0.17 0.23 0.18 0.72 0.17 0.23 0.5 0.9 0.08 0.14 0.4 0.16 0.22 0.14 0.22 0.28 0.35 0.43 0.49 0.43 0.51 0.57 0.49 0.49 0.63 0.69 0.77 0.83 0.77 0.82 0.28 0.83 0.77 0.5 );
}

relation D1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.4 0.1 );
}

relation E1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.6 0.2 0.2 );
}

relation F1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.4 0.5 0.1 );
}

relation H D1 E1 F1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.92 0.86 0.6 0.84 0.78 0.86 0.78 0.72 0.65 0.57 0.51 0.57 0.49 0.43 0.51 0.43 0.37 0.31 0.23 0.17 0.23 0.18 0.72 0.17 0.23 0.5 0.0 0.08 0.14 0.4 0.16 0.22 0.14 0.22 0.28 0.35 0.43 0.49 0.43 0.51 0.57 0.49 0.57 0.63 0.69 0.77 0.83 0.77 0.82 0.28 0.83 0.77 0.5 );
}

relation U { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.1 0.4 );
}

relation J U W X { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.92 0.96 0.6 0.84 0.78 0.86 0.78 0.72 0.65 0.57 0.51 0.57 0.49 0.43 0.51 0.43 0.37 0.31 0.23 0.17 0.23 0.18 0.72 0.17 0.23 0.5 0.0 0.08 0.04 0.4 0.16 0.22 0.14 0.22 0.28 0.35 0.43 0.49 0.43 0.51 0.57 0.49 0.57 0.63 0.69 0.77 0.83 0.77 0.82 0.28 0.83 0.77 0.5 );
}

relation V { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.4 0.1 0.5 );
}

relation Y { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.25 0.25 );
}

relation G1 { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (0.5 0.3 0.2 );
}

relation I G1 V Y { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.92 0.86 0.6 0.84 0.78 0.86 0.78 0.72 0.65 0.57 0.51 0.57 0.49 0.43 0.51 0.43 0.37 0.31 0.23 0.17 0.23 0.18 0.72 0.17 0.23 0.5 0.0 0.08 0.14 0.4 0.16 0.22 0.14 0.22 0.28 0.35 0.43 0.49 0.43 0.51 0.57 0.49 0.57 0.63 0.69 0.77 0.83 0.77 0.82 0.28 0.83 0.77 0.5 );
}

relation H1 A F G H I J K { 
comment = "";
kind-of-relation = potential;
deterministic=false;
values= table (1.0 0.15 0.85 0.71 0.85 0.71 0.71 0.57 0.85 0.71 0.71 0.57 0.71 0.57 0.57 0.43 0.85 0.71 0.71 0.57 0.71 0.57 0.57 0.43 0.85 0.71 0.71 0.43 0.57 0.43 0.43 0.29 0.85 0.71 0.71 0.57 0.71 0.57 0.71 0.43 0.71 0.57 0.57 0.43 0.57 0.43 0.43 0.29 0.71 0.57 0.57 0.43 0.57 0.43 0.43 0.29 0.57 0.57 0.43 0.29 0.29 0.29 0.29 0.15 0.85 0.71 0.71 0.57 0.71 0.57 0.57 0.43 0.71 0.57 0.57 0.43 0.57 0.43 0.43 0.29 0.71 0.57 0.57 0.43 0.57 0.43 0.43 0.29 0.57 0.43 0.43 0.29 0.43 0.29 0.29 0.15 0.71 0.57 0.57 0.43 0.57 0.43 0.43 0.29 0.57 0.43 0.43 0.29 0.43 0.29 0.29 0.15 0.57 0.43 0.43 0.29 0.43 0.29 0.29 0.15 0.43 0.29 0.29 0.15 0.29 0.15 0.15 0.0 0.0 0.85 0.15 0.29 0.15 0.29 0.29 0.43 0.15 0.29 0.29 0.43 0.29 0.43 0.43 0.57 0.15 0.29 0.29 0.43 0.29 0.43 0.43 0.57 0.15 0.29 0.29 0.57 0.43 0.57 0.57 0.71 0.15 0.29 0.29 0.43 0.29 0.43 0.29 0.57 0.29 0.43 0.43 0.57 0.43 0.57 0.57 0.71 0.29 0.43 0.43 0.57 0.43 0.57 0.57 0.71 0.43 0.43 0.57 0.71 0.71 0.71 0.71 0.85 0.15 0.29 0.29 0.43 0.29 0.43 0.43 0.57 0.29 0.43 0.43 0.57 0.43 0.57 0.57 0.71 0.29 0.43 0.43 0.57 0.43 0.57 0.57 0.71 0.43 0.57 0.57 0.71 0.57 0.71 0.71 0.85 0.29 0.43 0.43 0.57 0.43 0.57 0.57 0.71 0.43 0.57 0.57 0.71 0.57 0.71 0.71 0.85 0.43 0.57 0.57 0.71 0.57 0.71 0.71 0.85 0.57 0.71 0.71 0.85 0.71 0.85 0.85 1.0 );
}

}
