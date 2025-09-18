function dxdt = sample_dynamics(t, x, a)
% SAMPLE_DYNAMICS 常微分方程式の右辺を計算
%   dxdt = SAMPLE_DYNAMICS(t, x, a) は、常微分方程式 x'' = -a*x^2 の右辺を計算します。
%   ただし、x' = dx/dt, x'' = d^2x/dt^2 です。

% 状態変数を定義 (x, x')
dxdt = zeros(2, 1);
dxdt(1) = x();
dxdt(2) = 
end