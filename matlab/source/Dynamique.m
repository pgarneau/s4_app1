function [couple] = Dynamique(phi)
mA = 0.1;
mAB = 1;
g = 9.81;
l = 0.25;
aAB = 5;

couple = (mA * l^2 + mAB * l^2 / 3) * aAB + ...
          mA * g * l * cos(phi) + ...
          mAB * g * (l / 2) * cos(phi);
end

