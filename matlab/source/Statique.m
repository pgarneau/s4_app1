function [couple] = Statique(phi)
mA = 0.1;
mAB = 1;
g = 9.81;
l = 0.25;

couple = mA * g * l * cos(phi) + mAB * g * (l / 2) * cos(phi);

end

