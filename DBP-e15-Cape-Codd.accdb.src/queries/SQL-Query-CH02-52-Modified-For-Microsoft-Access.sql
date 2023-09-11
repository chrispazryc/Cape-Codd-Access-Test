SELECT
  SKU_DATA.Department,
  Count(SKU_DATA.SKU) AS Dept_SKU_Count,
  Count(SKU_DATA.SKU) AS CountOfSKU
FROM
  SKU_DATA
WHERE
  (
    (
      (SKU_DATA.SKU)<> 302000
    )
  )
GROUP BY
  SKU_DATA.Department
HAVING
  (
    (
      (
        Count(SKU_DATA.SKU)
      )> 1
    )
  )
ORDER BY
  Count(SKU_DATA.SKU);
