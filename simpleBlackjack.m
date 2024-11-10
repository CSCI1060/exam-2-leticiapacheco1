function avgScore = simpleBlackjack(limit, trials)
    finalScores = zeros(1, trials);
    cardValues = [2:10 10 10 10];
    
    for trial = 1:trials
        handTotal = 0;
        while handTotal < limit
            card = cardValues(randi(length(cardValues)));
            handTotal = handTotal + card;
        end
        finalScores(trial) = handTotal;
    end
    
    avgScore = mean(finalScores);
end
