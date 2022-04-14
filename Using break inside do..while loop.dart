

// Using break inside do..while loop
void main()
{
    int count = 1;
  
    do {
        print("Izza, you are inside loop $count");
        count++;
  
        if (count == 5) {
            break;
        }
    } while (count <= 10);
    print("Izza, you are out of do..while loop");
}