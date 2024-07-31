data = readtable('C:\Users\timot\OneDrive\MATLAB\Components\Electrical\Live Script\Photodiode\wavelength_sensitivity.csv');
x = data.x;
y = data.y;

assignin('base', 'x', x);
assignin('base', 'y', y);
