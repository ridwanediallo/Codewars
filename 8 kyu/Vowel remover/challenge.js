function shortcut(string) {
//   const vowelsFree = string.replace(/[aeiou]/gi, '');
//   return vowelsFree;

    return string.split('').filter((letter => !'aeiou'.includes(letter))).join('');
}
console.log(shortcut('codewars'));
