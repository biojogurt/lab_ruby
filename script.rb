string = "The quick brown fox jumps over the lazy dog"
substring = "quick brown "

puts("Строка: " + string)
puts("Подстрока: " + substring)

substringIndex = string.index(substring)
result = string.sub(substring, "")

puts("Начало удаленной подстроки: " + substringIndex.to_s)
puts("Новая строка: " + result)
gets #чтобы консоль не закрывалась после выполнения