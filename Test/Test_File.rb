def sum_eq_n?(arr, n)
  return true .empty? && n == 0
  arr.product(arr).reject { |a,b| a == b }.any? { |a,b| a + b == n }
end
