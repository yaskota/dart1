import 'dart:io';

void main()
{
    print("Enter a number");
    int n=int.parse(stdin.readLineSync() ?? "");
    int count=0;
    for(int i=1;i<n;i++)
    {
        if(n%i==0)
        {
            count+=i;
        }
    }
    if(count==n)
    {
        print("It is a perfect number");
    }
    else
    {
         print("It is not a perfect number");
    }
}