%-----------------------------
% Parameters
%-----------------------------
switch optional_para
    case 'yi'
        initial_lambda = 1/4;
        initial_mu = 1/4;
        rho0 = 1/20;
        rho1 = 3;
    case 'er'
        initial_lambda = 1/4;
        initial_mu = 1/16;
        rho0 = 1;
        rho1 = 4;
    case 'san'
        initial_lambda = 16.4430;
        initial_mu = 0.3356;
        rho0 = 1;
        rho1 = 4;
    case 'si'
        initial_lambda = 166.4443;
        initial_mu = 0.3336;
        rho0 = 1;
        rho1 = 4;
    case 'wu'
        initial_lambda = 1666.4444;
        initial_mu = 0.3333;
        rho0 = 1;
        rho1 = 4;
end
para1 = 2*initial_mu + initial_lambda;
para2 = initial_mu + initial_lambda;
para3 = initial_mu;
para4 = initial_lambda;

alpha = 1/(rho1-rho0); 
alpha0 = rho0/(rho1-rho0);
alpha1 = rho1/(rho1-rho0);
beta = -(rho0*rho1)/(rho1-rho0);
