% 解きたい微分方程式: dy/dt = -a*x^2
a=1;
odefun = 
tspan = 
y0 = 
h = 0.1;

% オイラー法で解く
[, ] = ode1(, , ,);

% ルンゲクッタ法で解く
% [t, y] = ode45(odefun, tspan, y0);

% 解のプロット
plot(, );
xlabel('t');
ylabel('y');

legend('y','v')
grid on
