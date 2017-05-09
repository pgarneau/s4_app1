clear all
close all

%Constante
global L Wob
L = 0.25; %L = L1 = L2 (m)
Wob = 25; %rad/s

%plots
theta = [0 pi/3];

subplot(3,1,1);
fplot('PositionHorizontal', theta);
grid on;
title('Courbe de X_A en fonction de \theta entre 0 et \pi/3');
xlabel('\Theta');
ylabel('Position (m)');
ax = gca;
ax.YTick = 0:0.1:0.8;

subplot(3,1,2)
fplot('VitesseHorizontale', theta);
grid on;
title('Courbe de V_A_x en fonction de \theta entre 0 et \pi/3');
xlabel('\Theta');
ylabel('Vitesse (m/s)');

subplot(3,1,3);
fplot('AccelerationHorizontale', theta);
grid on;
title('Courbe de \alpha_A_x en fonction de \theta entre 0 et \pi/3');
xlabel('\Theta');
ylabel('Acceleration (m/s^2)');

figure

subplot(2,1,1);
fplot('PositionVertical', theta);
grid on;
title('Courbe de Y_A en fonction de \theta entre 0 et \pi/3');
xlabel('\Theta');
ylabel('Position (m)');

subplot(2,1,2);
fplot('VitesseVerticale', theta);
grid on;
title('Courbe de V_A_y en fonction de \theta entre 0 et \pi/3');
xlabel('\Theta');
ylabel('Vitesse (m/s)');

