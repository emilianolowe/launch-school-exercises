function extractRegion(locale) {
  return locale.slice(3, 5);
}

console.log(extractRegion("en_US.UTF-8")); // 'US'
console.log(extractRegion("en_GB.UTF-8")); // 'GB'
console.log(extractRegion("ko_KR.UTF-16")); // 'KR'
