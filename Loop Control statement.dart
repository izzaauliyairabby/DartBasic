void main()
{
  /// BREAK STATEMENT
  // Using Break inside while loop
    int count = 1;
  
    while (count <= 10) {
        print("Hey, you are inside loop $count");
        count++;
  
        if (count == 4) {
            break;
        }
    }
    print("Izza, you are out of while loop");

  // Using break inside do...while loop
  int count = 1;
  
    do {
        print("Geek, you are inside loop $count");
        count++;
  
        if (count == 5) {
            break;
        }
    } while (count <= 10);
    print("Geek, you are out of do..while loop");

    // Using Break inside for loop
    
    for (int i = 1; i <= 10; ++i) {
        if (i == 2)
            break;
  
        print("Geek, you are inside loop $i");
    }
  
    print("Geek, you are out of loop");

}