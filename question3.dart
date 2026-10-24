void main() {
  int i = 1;
  
  while (i <= 20) {
    if (i == 15) {
      break;
    }
    if (i % 3 == 0) {
      i++;
      continue;
    }
    print(i);
    i++;
  }
}
