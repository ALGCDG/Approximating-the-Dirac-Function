sum = ones(1,1024);
number_of_iterations = 100000;
for i = 0:number_of_iterations
    sum = sum + random_cos_wave(100);
end


figure;
plot(sum)
title("Dirac Approximation");
ylabel("Dirac(t)");
xlabel("t");
