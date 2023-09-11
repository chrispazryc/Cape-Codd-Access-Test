SELECT
  S.BuyerName AS SupervisorName,
  S.Position AS SupervisorPosition,
  B.BuyerName,
  B.Position
FROM
  BUYER AS S
  INNER JOIN BUYER AS B ON S.BuyerName = B.Supervisor
ORDER BY
  S.BuyerName;
