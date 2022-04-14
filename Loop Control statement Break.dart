
void main()
{
  // Using Break inside while Loops
    int count = 1;
  
    while (count <= 10) {
        print("Izza, you are inside loop $count");
        count++;
  
        if (count == 4) {
            break;
        }
    }
    print("Izza, you are out of while loop");
}