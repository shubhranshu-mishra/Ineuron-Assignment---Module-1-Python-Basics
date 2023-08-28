SELECT
    SQRT(POW((X - LAG(X) OVER (ORDER BY X, Y)), 2) + POW((Y - LAG(Y) OVER (ORDER BY X, Y)), 2)) AS ShortestDistance
FROM PlanePoints;
