frequency = [440.0; 493.9; 523.2; 587.3; 659.3;  698.5; 784.0;];

wavelength =  [0.7800; 0.6949; 0.6559; 0.5843; 0.5206; 0.4914; 0.4378;];

reciporcal = 1 ./wavelength;

display(frequency);

display(wavelength);

display(reciporcal);

plot(reciporcal,frequency);

title('Music notes plot')

xlabel('Wavelength(m)')

ylabel('Frequency(s^-^1)')

legend('Frequency, Wavelength','location','northwest')

grid on