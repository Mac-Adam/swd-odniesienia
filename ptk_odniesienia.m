function [non_dominated, ranking] = ptk_odniesienia(A1,A2,punkty,min_max)

non_dominated = min_max.*klp_full(min_max.*punkty);

punkty_n = size(non_dominated,1);
ranking = zeros([punkty_n,1]);
for i  = 1:punkty_n
    rank = 0;
    for ia1 = 1:size(A1,1)
        rank = rank + norm(non_dominated(i,:) - A1(ia1,:)) * abs(prod(non_dominated(i,:) - A1(ia1,:)));
    end
    for ia2 = 1:size(A2,1)
        rank = rank - norm(non_dominated(i,:) - A2(ia2,:)) * abs(prod(non_dominated(i,:) - A2(ia2,:)));
    end
    ranking(i) = rank;
end
end