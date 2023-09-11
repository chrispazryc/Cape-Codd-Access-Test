SELECT
  SKU_DATA.Department,
  Count(*) AS Dept_SKU_Count
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
ORDER BY
  Count(*);
