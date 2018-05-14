function D_X = Transform_DualParameters(in1)
%TRANSFORM_DUALPARAMETERS
%    D_X = TRANSFORM_DUALPARAMETERS(IN1)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    19-Dec-2017 16:00:36

X1_1 = in1(1);
X1_2 = in1(7);
X1_3 = in1(13);
X1_4 = in1(19);
X1_5 = in1(25);
X1_6 = in1(31);
X2_1 = in1(2);
X2_2 = in1(8);
X2_3 = in1(14);
X2_4 = in1(20);
X2_5 = in1(26);
X2_6 = in1(32);
X3_1 = in1(3);
X3_2 = in1(9);
X3_3 = in1(15);
X3_4 = in1(21);
X3_5 = in1(27);
X3_6 = in1(33);
X4_1 = in1(4);
X4_2 = in1(10);
X4_3 = in1(16);
X4_4 = in1(22);
X4_5 = in1(28);
X4_6 = in1(34);
X5_1 = in1(5);
X5_2 = in1(11);
X5_3 = in1(17);
X5_4 = in1(23);
X5_5 = in1(29);
X5_6 = in1(35);
X6_1 = in1(6);
X6_2 = in1(12);
X6_3 = in1(18);
X6_4 = in1(24);
X6_5 = in1(30);
X6_6 = in1(36);
D_X = reshape([X4_4.^2.*(1.0./9.0)+X4_5.^2.*(1.0./9.0)+X4_6.^2.*(1.0./9.0)+X5_4.^2.*(1.0./9.0)+X5_5.^2.*(1.0./9.0)+X5_6.^2.*(1.0./9.0)+X6_4.^2.*(1.0./9.0)+X6_5.^2.*(1.0./9.0)+X6_6.^2.*(1.0./9.0),X2_4.*X6_4.*(-1.0./6.0)+X3_4.*X5_4.*(1.0./6.0)-X2_5.*X6_5.*(1.0./6.0)+X3_5.*X5_5.*(1.0./6.0)-X2_6.*X6_6.*(1.0./6.0)+X3_6.*X5_6.*(1.0./6.0),X1_4.*X6_4.*(1.0./6.0)-X3_4.*X4_4.*(1.0./6.0)+X1_5.*X6_5.*(1.0./6.0)-X3_5.*X4_5.*(1.0./6.0)+X1_6.*X6_6.*(1.0./6.0)-X3_6.*X4_6.*(1.0./6.0),X1_4.*X5_4.*(-1.0./6.0)+X2_4.*X4_4.*(1.0./6.0)-X1_5.*X5_5.*(1.0./6.0)+X2_5.*X4_5.*(1.0./6.0)-X1_6.*X5_6.*(1.0./6.0)+X2_6.*X4_6.*(1.0./6.0),X1_4.^2.*(1.0./3.0)+X1_5.^2.*(1.0./3.0)+X1_6.^2.*(1.0./3.0),X2_4.^2.*(1.0./3.0)+X2_5.^2.*(1.0./3.0)+X2_6.^2.*(1.0./3.0),X3_4.^2.*(1.0./3.0)+X3_5.^2.*(1.0./3.0)+X3_6.^2.*(1.0./3.0),X2_4.*X3_4.*(1.0./3.0)+X2_5.*X3_5.*(1.0./3.0)+X2_6.*X3_6.*(1.0./3.0),X1_4.*X3_4.*(1.0./3.0)+X1_5.*X3_5.*(1.0./3.0)+X1_6.*X3_6.*(1.0./3.0),X1_4.*X2_4.*(1.0./3.0)+X1_5.*X2_5.*(1.0./3.0)+X1_6.*X2_6.*(1.0./3.0),X4_2.*X4_6.*(-1.0./6.0)+X4_3.*X4_5.*(1.0./6.0)-X5_2.*X5_6.*(1.0./6.0)+X5_3.*X5_5.*(1.0./6.0)-X6_2.*X6_6.*(1.0./6.0)+X6_3.*X6_5.*(1.0./6.0),X2_2.*X6_6.*(1.0./8.0)-X2_3.*X6_5.*(1.0./8.0)-X2_5.*X6_3.*(1.0./8.0)+X2_6.*X6_2.*(1.0./8.0)-X3_2.*X5_6.*(1.0./8.0)+X3_3.*X5_5.*(1.0./8.0)+X3_5.*X5_3.*(1.0./8.0)-X3_6.*X5_2.*(1.0./8.0),X1_2.*X6_6.*(-1.0./8.0)+X1_3.*X6_5.*(1.0./8.0)+X1_5.*X6_3.*(1.0./8.0)-X1_6.*X6_2.*(1.0./8.0)+X3_2.*X4_6.*(1.0./8.0)-X3_3.*X4_5.*(1.0./8.0)-X3_5.*X4_3.*(1.0./8.0)+X3_6.*X4_2.*(1.0./8.0),X1_2.*X5_6.*(1.0./8.0)-X1_3.*X5_5.*(1.0./8.0)-X1_5.*X5_3.*(1.0./8.0)+X1_6.*X5_2.*(1.0./8.0)-X2_2.*X4_6.*(1.0./8.0)+X2_3.*X4_5.*(1.0./8.0)+X2_5.*X4_3.*(1.0./8.0)-X2_6.*X4_2.*(1.0./8.0),X1_2.*X1_6.*(-1.0./2.0)+X1_3.*X1_5.*(1.0./2.0),X2_2.*X2_6.*(-1.0./2.0)+X2_3.*X2_5.*(1.0./2.0),X3_2.*X3_6.*(-1.0./2.0)+X3_3.*X3_5.*(1.0./2.0),X2_2.*X3_6.*(-1.0./4.0)+X2_3.*X3_5.*(1.0./4.0)+X2_5.*X3_3.*(1.0./4.0)-X2_6.*X3_2.*(1.0./4.0),X1_2.*X3_6.*(-1.0./4.0)+X1_3.*X3_5.*(1.0./4.0)+X1_5.*X3_3.*(1.0./4.0)-X1_6.*X3_2.*(1.0./4.0),X1_2.*X2_6.*(-1.0./4.0)+X1_3.*X2_5.*(1.0./4.0)+X1_5.*X2_3.*(1.0./4.0)-X1_6.*X2_2.*(1.0./4.0),X4_1.*X4_6.*(1.0./6.0)-X4_3.*X4_4.*(1.0./6.0)+X5_1.*X5_6.*(1.0./6.0)-X5_3.*X5_4.*(1.0./6.0)+X6_1.*X6_6.*(1.0./6.0)-X6_3.*X6_4.*(1.0./6.0),X2_1.*X6_6.*(-1.0./8.0)+X2_3.*X6_4.*(1.0./8.0)+X2_4.*X6_3.*(1.0./8.0)-X2_6.*X6_1.*(1.0./8.0)+X3_1.*X5_6.*(1.0./8.0)-X3_3.*X5_4.*(1.0./8.0)-X3_4.*X5_3.*(1.0./8.0)+X3_6.*X5_1.*(1.0./8.0),X1_1.*X6_6.*(1.0./8.0)-X1_3.*X6_4.*(1.0./8.0)-X1_4.*X6_3.*(1.0./8.0)+X1_6.*X6_1.*(1.0./8.0)-X3_1.*X4_6.*(1.0./8.0)+X3_3.*X4_4.*(1.0./8.0)+X3_4.*X4_3.*(1.0./8.0)-X3_6.*X4_1.*(1.0./8.0),X1_1.*X5_6.*(-1.0./8.0)+X1_3.*X5_4.*(1.0./8.0)+X1_4.*X5_3.*(1.0./8.0)-X1_6.*X5_1.*(1.0./8.0)+X2_1.*X4_6.*(1.0./8.0)-X2_3.*X4_4.*(1.0./8.0)-X2_4.*X4_3.*(1.0./8.0)+X2_6.*X4_1.*(1.0./8.0),X1_1.*X1_6.*(1.0./2.0)-X1_3.*X1_4.*(1.0./2.0),X2_1.*X2_6.*(1.0./2.0)-X2_3.*X2_4.*(1.0./2.0),X3_1.*X3_6.*(1.0./2.0)-X3_3.*X3_4.*(1.0./2.0),X2_1.*X3_6.*(1.0./4.0)-X2_3.*X3_4.*(1.0./4.0)-X2_4.*X3_3.*(1.0./4.0)+X2_6.*X3_1.*(1.0./4.0),X1_1.*X3_6.*(1.0./4.0)-X1_3.*X3_4.*(1.0./4.0)-X1_4.*X3_3.*(1.0./4.0)+X1_6.*X3_1.*(1.0./4.0),X1_1.*X2_6.*(1.0./4.0)-X1_3.*X2_4.*(1.0./4.0)-X1_4.*X2_3.*(1.0./4.0)+X1_6.*X2_1.*(1.0./4.0),X4_1.*X4_5.*(-1.0./6.0)+X4_2.*X4_4.*(1.0./6.0)-X5_1.*X5_5.*(1.0./6.0)+X5_2.*X5_4.*(1.0./6.0)-X6_1.*X6_5.*(1.0./6.0)+X6_2.*X6_4.*(1.0./6.0),X2_1.*X6_5.*(1.0./8.0)-X2_2.*X6_4.*(1.0./8.0)-X2_4.*X6_2.*(1.0./8.0)+X2_5.*X6_1.*(1.0./8.0)-X3_1.*X5_5.*(1.0./8.0)+X3_2.*X5_4.*(1.0./8.0)+X3_4.*X5_2.*(1.0./8.0)-X3_5.*X5_1.*(1.0./8.0),X1_1.*X6_5.*(-1.0./8.0)+X1_2.*X6_4.*(1.0./8.0)+X1_4.*X6_2.*(1.0./8.0)-X1_5.*X6_1.*(1.0./8.0)+X3_1.*X4_5.*(1.0./8.0)-X3_2.*X4_4.*(1.0./8.0)-X3_4.*X4_2.*(1.0./8.0)+X3_5.*X4_1.*(1.0./8.0),X1_1.*X5_5.*(1.0./8.0)-X1_2.*X5_4.*(1.0./8.0)-X1_4.*X5_2.*(1.0./8.0)+X1_5.*X5_1.*(1.0./8.0)-X2_1.*X4_5.*(1.0./8.0)+X2_2.*X4_4.*(1.0./8.0)+X2_4.*X4_2.*(1.0./8.0)-X2_5.*X4_1.*(1.0./8.0),X1_1.*X1_5.*(-1.0./2.0)+X1_2.*X1_4.*(1.0./2.0),X2_1.*X2_5.*(-1.0./2.0)+X2_2.*X2_4.*(1.0./2.0),X3_1.*X3_5.*(-1.0./2.0)+X3_2.*X3_4.*(1.0./2.0),X2_1.*X3_5.*(-1.0./4.0)+X2_2.*X3_4.*(1.0./4.0)+X2_4.*X3_2.*(1.0./4.0)-X2_5.*X3_1.*(1.0./4.0),X1_1.*X3_5.*(-1.0./4.0)+X1_2.*X3_4.*(1.0./4.0)+X1_4.*X3_2.*(1.0./4.0)-X1_5.*X3_1.*(1.0./4.0),X1_1.*X2_5.*(-1.0./4.0)+X1_2.*X2_4.*(1.0./4.0)+X1_4.*X2_2.*(1.0./4.0)-X1_5.*X2_1.*(1.0./4.0),X4_1.^2.*(1.0./3.0)+X5_1.^2.*(1.0./3.0)+X6_1.^2.*(1.0./3.0),X2_1.*X6_1.*(-1.0./2.0)+X3_1.*X5_1.*(1.0./2.0),X1_1.*X6_1.*(1.0./2.0)-X3_1.*X4_1.*(1.0./2.0),X1_1.*X5_1.*(-1.0./2.0)+X2_1.*X4_1.*(1.0./2.0),X1_1.^2,X2_1.^2,X3_1.^2,X2_1.*X3_1,X1_1.*X3_1,X1_1.*X2_1,X4_2.^2.*(1.0./3.0)+X5_2.^2.*(1.0./3.0)+X6_2.^2.*(1.0./3.0),X2_2.*X6_2.*(-1.0./2.0)+X3_2.*X5_2.*(1.0./2.0),X1_2.*X6_2.*(1.0./2.0)-X3_2.*X4_2.*(1.0./2.0),X1_2.*X5_2.*(-1.0./2.0)+X2_2.*X4_2.*(1.0./2.0),X1_2.^2,X2_2.^2,X3_2.^2,X2_2.*X3_2,X1_2.*X3_2,X1_2.*X2_2,X4_3.^2.*(1.0./3.0)+X5_3.^2.*(1.0./3.0)+X6_3.^2.*(1.0./3.0),X2_3.*X6_3.*(-1.0./2.0)+X3_3.*X5_3.*(1.0./2.0),X1_3.*X6_3.*(1.0./2.0)-X3_3.*X4_3.*(1.0./2.0),X1_3.*X5_3.*(-1.0./2.0)+X2_3.*X4_3.*(1.0./2.0),X1_3.^2,X2_3.^2,X3_3.^2,X2_3.*X3_3,X1_3.*X3_3,X1_3.*X2_3,X4_2.*X4_3.*(1.0./3.0)+X5_2.*X5_3.*(1.0./3.0)+X6_2.*X6_3.*(1.0./3.0),X2_2.*X6_3.*(-1.0./4.0)-X2_3.*X6_2.*(1.0./4.0)+X3_2.*X5_3.*(1.0./4.0)+X3_3.*X5_2.*(1.0./4.0),X1_2.*X6_3.*(1.0./4.0)+X1_3.*X6_2.*(1.0./4.0)-X3_2.*X4_3.*(1.0./4.0)-X3_3.*X4_2.*(1.0./4.0),X1_2.*X5_3.*(-1.0./4.0)-X1_3.*X5_2.*(1.0./4.0)+X2_2.*X4_3.*(1.0./4.0)+X2_3.*X4_2.*(1.0./4.0),X1_2.*X1_3,X2_2.*X2_3,X3_2.*X3_3,X2_2.*X3_3.*(1.0./2.0)+X2_3.*X3_2.*(1.0./2.0),X1_2.*X3_3.*(1.0./2.0)+X1_3.*X3_2.*(1.0./2.0),X1_2.*X2_3.*(1.0./2.0)+X1_3.*X2_2.*(1.0./2.0),X4_1.*X4_3.*(1.0./3.0)+X5_1.*X5_3.*(1.0./3.0)+X6_1.*X6_3.*(1.0./3.0),X2_1.*X6_3.*(-1.0./4.0)-X2_3.*X6_1.*(1.0./4.0)+X3_1.*X5_3.*(1.0./4.0)+X3_3.*X5_1.*(1.0./4.0),X1_1.*X6_3.*(1.0./4.0)+X1_3.*X6_1.*(1.0./4.0)-X3_1.*X4_3.*(1.0./4.0)-X3_3.*X4_1.*(1.0./4.0),X1_1.*X5_3.*(-1.0./4.0)-X1_3.*X5_1.*(1.0./4.0)+X2_1.*X4_3.*(1.0./4.0)+X2_3.*X4_1.*(1.0./4.0),X1_1.*X1_3,X2_1.*X2_3,X3_1.*X3_3,X2_1.*X3_3.*(1.0./2.0)+X2_3.*X3_1.*(1.0./2.0),X1_1.*X3_3.*(1.0./2.0)+X1_3.*X3_1.*(1.0./2.0),X1_1.*X2_3.*(1.0./2.0)+X1_3.*X2_1.*(1.0./2.0),X4_1.*X4_2.*(1.0./3.0)+X5_1.*X5_2.*(1.0./3.0)+X6_1.*X6_2.*(1.0./3.0),X2_1.*X6_2.*(-1.0./4.0)-X2_2.*X6_1.*(1.0./4.0)+X3_1.*X5_2.*(1.0./4.0)+X3_2.*X5_1.*(1.0./4.0),X1_1.*X6_2.*(1.0./4.0)+X1_2.*X6_1.*(1.0./4.0)-X3_1.*X4_2.*(1.0./4.0)-X3_2.*X4_1.*(1.0./4.0),X1_1.*X5_2.*(-1.0./4.0)-X1_2.*X5_1.*(1.0./4.0)+X2_1.*X4_2.*(1.0./4.0)+X2_2.*X4_1.*(1.0./4.0),X1_1.*X1_2,X2_1.*X2_2,X3_1.*X3_2,X2_1.*X3_2.*(1.0./2.0)+X2_2.*X3_1.*(1.0./2.0),X1_1.*X3_2.*(1.0./2.0)+X1_2.*X3_1.*(1.0./2.0),X1_1.*X2_2.*(1.0./2.0)+X1_2.*X2_1.*(1.0./2.0)],[10,10]);