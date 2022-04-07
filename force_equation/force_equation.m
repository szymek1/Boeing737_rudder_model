velocity = 0:1:832/3.6;
velocity = transpose(velocity);
angles = deg2rad(-15):deg2rad(0.5):deg2rad(15);
C_x = 1.0835.*angles.^2 - 0.0242.*angles + 0.0079;
C_z = 4.6162.*angles - 0.0095;
beta_angles = angles;

angles = rad2deg(angles);
x = 900 -0.0004*angles.^3 + 0.015*angles.^2 + 4.6075.*angles - 0.027;
angles = deg2rad (angles);
for i =1:length(angles)
    fun = @(b) [cos(angles(i)) * 225 + sin(angles(i))*125 - sin(b)*x(i) - cos(b)*225];
    beta_angles(i) = fsolve(fun,0);
end


cord = 0.84;
S = 5.22;
rho = 0.38877; % for 10670 m

F_aero = sqrt((0.5 * rho.*velocity.^2 * S.*C_x).^2+(0.5*rho.*velocity.^2 * S.*C_z).^2);

F_force = F_aero.*(0.15 + 0.25 * cord + (x/1000).*cos(angles - beta_angles))/0.225;

