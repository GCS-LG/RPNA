function D_phi = Rate_DualParameters(in1)
%RATE_DUALPARAMETERS
%    D_PHI = RATE_DUALPARAMETERS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    19-Dec-2017 16:00:36

v11 = in1(1,:);
v12 = in1(2,:);
v13 = in1(3,:);
v14 = in1(4,:);
v15 = in1(5,:);
v16 = in1(6,:);
t2 = v16.*(1.0./4.0);
t3 = v12.*(1.0./4.0);
t4 = v15.*(1.0./4.0);
t5 = v14.*(1.0./4.0);
t6 = v13.*(1.0./2.0);
t7 = v11.*(1.0./2.0);
D_phi = reshape([0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,v14.*(-1.0./3.0),0.0,v13.*(1.0./4.0),-t3,0.0,0.0,0.0,0.0,0.0,0.0,v15.*(-1.0./3.0),v13.*(-1.0./4.0),0.0,v11.*(1.0./4.0),0.0,0.0,0.0,0.0,0.0,0.0,v16.*(-1.0./3.0),t3,v11.*(-1.0./4.0),0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,v15.*(-1.0./2.0),v16.*(-1.0./2.0),0.0,0.0,0.0,0.0,-v12,v13,0.0,v14.*(-1.0./2.0),0.0,v16.*(-1.0./2.0),0.0,0.0,0.0,v11,0.0,-v13,0.0,v14.*(-1.0./2.0),v15.*(-1.0./2.0),0.0,0.0,0.0,0.0,-v11,v12,0.0,0.0,0.0,t2,t4,0.0,-v11,v11,0.0,-t6,v12.*(1.0./2.0),0.0,t2,0.0,t5,v12,0.0,-v12,t6,0.0,-t7,0.0,t4,t5,0.0,-v13,v13,0.0,v12.*(-1.0./2.0),t7,0.0],[10,10]);
