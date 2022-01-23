function energy = signal1_energy(t)
    fun = @(t) (abs(sinc(t/pi))).^2;
    energy = integral(fun, -inf, inf);    
end