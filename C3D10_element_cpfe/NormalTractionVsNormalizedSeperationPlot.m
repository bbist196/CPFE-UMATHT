clc
clear vars

%assigning different values
alpha = 1.3;       %   alpha, beta: Shape parameters- dimensionless
beta = 1.3;
ln = 0.78;        %   ln, lt: Initial slope indicators (lamda)-dimensionless
lt = 0.2;
Gn = 0.6;        %   Gn, Gt: Fracture energies (phi)- unit 100N/m
Gt = 200;
Tn_m = 12*1000000;  %   Tn_m, Tt_m: Cohesive strengths, sigma_max, tau_max (Unit-40MPa)
Tt_m = 30*1000000;
Delta_t = 0; % it will be changed in for loop

%from equation 20
m = (alpha-1)*alpha*(ln^2)/(1-(alpha*(ln^2)));
n = (beta-1)*beta*(lt^2)/(1-(beta*(lt^2)));

%from equation 21
dn = (alpha*Gn/(m*Tn_m))*((1-ln)^(alpha-1))*(((alpha/m)*ln+1)^(m-1))*(alpha+m)*ln;
dt = (beta*Gt/(n*Tt_m))*((1-lt)^(beta-1))*(((beta/n)*lt+1)^(n-1))*(beta+n)*lt;

%from equatino 18 (mode of fracture are different)
Gam_n = ((-Gn)^((Gn-Gt)/(Gn-Gt)))*(alpha/m)^m;
Gam_t = ((-Gt)^((Gt-Gn)/(Gt-Gn)))*(beta/n)^n;

%{
%from equaiton 23 (for different mode)
f_Delta_t = @(Delta_t) (Gam_t * (1 - (Delta_t/dt))^beta * ((n/beta) + (Delta_t/dt))^n )+ (Gt-Gn);
% Solve the equation for Delta_t using fzero
initial_guess_t = 0.5;  % Initial guess for Delta_t
Delta_t = fzero(f_Delta_t, initial_guess_t);
%}

%from equation 24(for vector gradient operator)
f_Delta_n = @(Delta_n) (Gam_n * ((1 - (Delta_n/dn))^alpha )* ((m/alpha) + (Delta_n/dn))^m )+ (Gn-Gt);
 
initial_guess_n = 0.5;  % Initial guess for Delta_n
% Solve the equation for Delta_n using fsolve
options = optimoptions('fsolve', 'Display', 'iter', 'MaxFunctionEvaluations', 1000);
Delta_n = fsolve(f_Delta_n, initial_guess_n, options)


Delta_n=linspace(0, dn, 100);
%from equation 12
Tn=(Gam_n/dn).*(m*((1-(Delta_n/dn)).^alpha ).*(((m/alpha)+(Delta_n/dn)).^(m-1)) - (alpha*(1-(Delta_n/dn)).^(alpha-1)).*((m/alpha)+(Delta_n/dn)).^m) .* (Gam_t*(1-(abs(Delta_t)/dt)^beta) * ((n/beta)+(abs(Delta_t)/dt)^n)+(Gt-Gn)); 

% Plot the results
figure;
plot(Delta_n *1e6, Tn, '-o');
xlabel('\Delta_n (\mu m)');
ylabel('T_n (Pa)');
%title('Normal Cohesive Traction vs Normalized Normal Separation');
grid on;









%{
% Define the symbolic variable
syms Delta_n;
eqution=(Gam_n * ((1 - (Delta_n/dn))^alpha )* ((m/alpha) + (Delta_n/dn))^m )+ (Gn-Gt)==0;
% Solve the equation symbolically
Delta_n_solution = solve(eqution, Delta_n);
% Display the solution
disp('The solution for Delta_n is:')
Delta_n_solution
%}

%{
%from equation 24(for vector gradient operator)
%f_Delta_n = @(Delta_n) (Gam_n * (1 - (Delta_n/dn))^alpha * ((m/alpha) + (Delta_n/dn))^m )+ (Gn-Gt);
% Solve the equation for Delta_t using fzero
%initial_guess_n = 100;  % Initial guess for Delta_t
%Delta_n = fzero(f_Delta_n, initial_guess_n)

% Solve the equation for Delta_n using fsolve
%options = optimoptions('fsolve', 'Display', 'iter');
%Delta_n = fsolve(f_Delta_n, initial_guess_n, options)

% Define the symbolic variable
syms Delta_n;
eqution=(Gam_n * (1 - (Delta_n/dn))^alpha * ((m/alpha) + (Delta_n/dn))^m )+ (Gn-Gt)==0;
% Solve the equation symbolically
Delta_n_solution = solve(eqution, Delta_n);
% Display the solution
disp('The solution for Delta_n is:')
Delta_n_solution
%}



