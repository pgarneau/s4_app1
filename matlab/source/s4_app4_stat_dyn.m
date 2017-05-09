subplot(2, 1, 1);
fplot('Statique',[-pi/3 pi/3]);
grid on
title('Courbe du moment de C_B Statique en fonction de \phi entre -\pi/3 et \pi/3')
xlabel('\phi')
ylabel('Nm')
ax = gca;
ax.XTick = -pi/3:pi/6:pi/3;
ax.XTickLabel = {'-\pi/3','-\pi/6','0','\pi/6','\pi/3'};
ax.YTick = 0:0.1:2;

subplot(2, 1, 2);
fplot('Dynamique',[-pi/3 pi/3]);
grid on
title('Courbe du moment de C_B Dynamique en fonction de \phi entre -\pi/3 et \pi/3')
xlabel('\phi')
ylabel('Nm')
ax = gca;
ax.XTick = -pi/3:pi/6:pi/3;
ax.XTickLabel = {'-\pi/3','-\pi/6','0','\pi/6','\pi/3'};
ax.YTick = 0:0.1:2;