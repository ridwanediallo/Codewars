function shortcut(string) {
  const vowelsFree = string.replace(/[aeiou]/gi, '');
  return vowelsFree;
}
console.log(shortcut('codewars'));
