def printToConsoleAndFile(file, text)
    file.puts(text)
    puts(text)
end

string = "The quick brown fox jumps over the lazy dog"
substring = "quick brown "

filename = "result.txt"

File.open(filename, "w") { |f|
    printToConsoleAndFile(f, "Строка: " + string)
    printToConsoleAndFile(f, "Подстрока: " + substring)

    substringIndex = string.index(substring)
    result = string.sub(substring, "")

    printToConsoleAndFile(f, "Начало удаленной подстроки: " + substringIndex.to_s)
    printToConsoleAndFile(f, "Новая строка: " + result)
}