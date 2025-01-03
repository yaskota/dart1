import 'dart:io';

void main()
{
    print("Enter a NUmber");
    int vik=int.parse(stdin.readLineSync() ?? "");

    for(int i=1;  i<=vik;  i++)
    {
        if(vik%i==0)
        {
            print(i);
        }
    }
}