n = 4;
L = zeros(1, n+1);
L(1) = 2; % Representa L(0)
L(2) = 1; % Representa L(1)

for i = 3:n+1
    L(i) = L(i-1) + L(i-2);
end

fprintf('El numero de Lucas L(%d) es: %d\n', n, L(n+1));