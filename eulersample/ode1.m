function [t, y] = ode1(odefun, tspan, y0, h)
% MY_EULER オイラー法による常微分方程式の数値解
%
%   [T, Y] = MY_EULER(ODEFUN, TSPAN, Y0, H) は、常微分方程式系 y' = odefun(t,y)
%   を初期値問題 y(t0) = y0 で解きます。
%
%   ODEFUN は、微分方程式の右辺を評価する関数ハンドルです。
%   TSPAN は、積分範囲 [t0, tf] を指定する 2 要素のベクトルです。
%   Y0 は、初期値ベクトルです。
%   H は、ステップサイズです。
%
%   T は、解の時間点のベクトルです。
%   Y は、解の値の行列です。Y(i,:) は時刻 T(i) における解の値です。

% 入力値のチェック
if nargin < 4
    error('MY_EULER requires at least 4 input arguments.');
end

% 初期化
t0 = tspan(1);
tf = tspan(2);
t = : : ;
n = length(t);
y = zeros(n, length(y0))';
y(:,1) = y0;

% オイラー法の繰り返し
for i = 2:n
    y(:,i) = ;
end

end