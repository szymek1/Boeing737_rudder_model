a = -20:20;
x = 900 -0.0004*a.^3 + 0.015*a.^2 + 4.6075.*a - 0.027;
a = deg2rad (a);
for i =1:length(a)
    fun = @(b) [cos(a(i)) * 225 + sin(a(i))*125 - sin(b)*x(i) - cos(b)*225];
    beta(i) = fsolve(fun,0);
end
plot(rad2deg(a),rad2deg(beta));
