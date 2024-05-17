import strutils

func hey*(s: string): string =
  let say: string = s.strip()

  let isSilence = say.len() == 0
  let isQuestion = say.endsWith('?')
  let isYell = say.contains(chars = Letters) and say.toUpper() == say 

  if isSilence:
    return "Fine. Be that way!"

  if isQuestion and isYell:
    return "Calm down, I know what I'm doing!"

  if isQuestion:
    return "Sure."

  if isYell:
    return "Whoa, chill out!"

  return "Whatever."
