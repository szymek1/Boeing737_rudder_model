%% wczytanie danych
A = readmatrix('X[mm]_alfa[deg].txt');
X = A(:,1) / 1000;
RAD = deg2rad(A(:,2));