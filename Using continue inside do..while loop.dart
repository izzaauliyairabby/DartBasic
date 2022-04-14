void main()
{
    int count = 0;
  
    do {
        count++;
  
        if (count == 4) {
            print("Number 4 is skipped");
            continue;
        }
  
        print("Izza, you are inside loop $count");
    } while (count <= 10);
    print("Izza, you are out of while loop");
}
