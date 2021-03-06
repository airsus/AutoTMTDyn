function Tef = TefF(lambdal,in2)
%TEFF
%    TEF = TEFF(LAMBDAL,IN2)

%    This function was generated by the Symbolic Math Toolbox version 7.1.
%    29-Sep-2017 11:21:40

q1 = in2(:,1);
q2 = in2(:,2);
q3 = in2(:,3);
q4 = in2(:,4);
q5 = in2(:,5);
q6 = in2(:,6);
t2 = 1.0./q2;
t3 = cos(q2);
t4 = t3-1.0;
t5 = sin(q2);
t6 = sin(q4);
t7 = 1.0./q6;
t8 = cos(q4);
t9 = 1.0./q4;
t10 = t8-1.0;
t11 = sin(q6);
t12 = t3.*t8;
t23 = t5.*t6;
t13 = t12-t23;
t14 = q5.*t7.*t11.*t13.*(1.83e2./4.4e1);
t15 = q3.*t3.*t6.*t9;
t16 = cos(q6);
t17 = t16-1.0;
t18 = t3.*t6;
t19 = t5.*t8;
t20 = t18+t19;
t21 = q5.*t7.*t17.*t20.*(1.83e2./4.4e1);
t22 = 1.0./q4.^2;
t24 = 1.0./q6.^2;
t25 = 1.0./q2.^2;
t26 = q5.*t7.*t13.*t17.*(1.83e2./4.4e1);
Tef = reshape([-t2.*t4,0.0,t2.*t5,t14+t15+t21+q1.*t2.*t5+q1.*t4.*t25+q3.*t5.*t9.*t10,0.0,t26+q1.*t2.*t3-q1.*t5.*t25-q3.*t5.*t6.*t9+q3.*t3.*t9.*t10-q5.*t7.*t11.*t20.*(1.83e2./4.4e1),t5.*t6.*t9-t3.*t9.*t10,0.0,t3.*t6.*t9+t5.*t9.*t10,t14+t15+t21+q3.*t5.*t8.*t9-q3.*t5.*t6.*t22+q3.*t3.*t10.*t22,0.0,t26+q3.*t3.*t8.*t9-q3.*t5.*t6.*t9-q3.*t3.*t6.*t22-q3.*t5.*t10.*t22-q5.*t7.*t11.*t20.*(1.83e2./4.4e1),t7.*t13.*t17.*(-1.83e2./4.4e1)+t7.*t11.*t20.*(1.83e2./4.4e1),0.0,t7.*t11.*t13.*(1.83e2./4.4e1)+t7.*t17.*t20.*(1.83e2./4.4e1),t14+q5.*t7.*t16.*t20.*(1.83e2./4.4e1)+q5.*t13.*t17.*t24.*(1.83e2./4.4e1)-q5.*t11.*t20.*t24.*(1.83e2./4.4e1),0.0,q5.*t7.*t13.*t16.*(1.83e2./4.4e1)-q5.*t7.*t11.*t20.*(1.83e2./4.4e1)-q5.*t11.*t13.*t24.*(1.83e2./4.4e1)-q5.*t17.*t20.*t24.*(1.83e2./4.4e1)],[3,6]);
